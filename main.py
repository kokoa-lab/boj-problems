from __future__ import annotations

import argparse
import asyncio
import logging
import re
import urllib.error
import urllib.request
from dataclasses import dataclass
from datetime import datetime, timezone
from pathlib import Path
from typing import Awaitable, Callable, Iterable
from urllib.parse import urljoin, urlparse

from bs4 import BeautifulSoup
from markdownify import markdownify as html_to_markdown
from playwright.async_api import async_playwright

BASE_URL = "https://www.acmicpc.net"
PROBLEM_URL = f"{BASE_URL}/problem/{{problem_id}}"
PROBLEMSET_URL = f"{BASE_URL}/problemset"
USER_AGENT = "boj-problems-crawler/0.1"
CHROME_LIKE_UA = (
    "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 "
    "(KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36"
)
ASSET_REQUEST_TIMEOUT_MS = 90_000
DEFAULT_CONCURRENCY = 5
PROBLEMS_DIR = Path("problems")
LOG_FILE = Path("logs.txt")
RUN_LOG_FILE = Path("crawler.log")


logger = logging.getLogger("boj-crawler")


@dataclass
class ProblemMeta:
    title: str = ""
    special_judge: bool = False
    time_limit: str = ""
    memory_limit: str = ""
    submissions: str = ""
    accepted: str = ""
    solved_users: str = ""
    acceptance_rate: str = ""
    collected_at: str = ""


@dataclass
class CrawlStats:
    total_requested: int = 0
    to_crawl: int = 0
    skipped: int = 0
    success: int = 0
    failed: int = 0


def setup_logging() -> None:
    logger.setLevel(logging.INFO)
    logger.handlers.clear()

    formatter = logging.Formatter(
        "%(asctime)s | %(levelname)s | %(message)s", datefmt="%Y-%m-%d %H:%M:%S"
    )

    console = logging.StreamHandler()
    console.setFormatter(formatter)
    logger.addHandler(console)

    file_handler = logging.FileHandler(RUN_LOG_FILE, mode="w", encoding="utf-8")
    file_handler.setFormatter(formatter)
    logger.addHandler(file_handler)


def parse_args() -> argparse.Namespace:
    parser = argparse.ArgumentParser(
        description="BOJ 문제를 크롤링해서 problems/<번호>/ 아래에 저장합니다."
    )
    parser.add_argument(
        "targets",
        nargs="*",
        help="문제 번호(예: 1000) 또는 http://boj.kr/1000 형태 URL",
    )
    parser.add_argument(
        "--all",
        action="store_true",
        help="problemset의 모든 문제 번호를 크롤링합니다.",
    )
    parser.add_argument(
        "--concurrency",
        type=int,
        default=DEFAULT_CONCURRENCY,
        help=f"동시 요청 수 (기본값: {DEFAULT_CONCURRENCY})",
    )
    parser.add_argument(
        "--force",
        action="store_true",
        help="이미 수집된 문제도 스킵하지 않고 다시 수집합니다.",
    )
    return parser.parse_args()


def extract_problem_id(raw: str) -> str:
    if raw.isdigit():
        return raw
    match = re.search(r"(\d+)$", raw.strip())
    if match:
        return match.group(1)
    parsed = urlparse(raw)
    if parsed.path:
        path_match = re.search(r"(\d+)", parsed.path)
        if path_match:
            return path_match.group(1)
    raise ValueError(f"문제 번호를 추출할 수 없습니다: {raw}")


def unique_stable(values: Iterable[str]) -> list[str]:
    return list(dict.fromkeys(values))


def parse_problem_metadata(soup: BeautifulSoup) -> ProblemMeta:
    info_cells = [
        td.get_text(" ", strip=True) for td in soup.select("#problem-info tbody td")
    ]
    title = (
        soup.select_one("#problem_title").get_text(strip=True)
        if soup.select_one("#problem_title")
        else ""
    )
    label_texts = [label.get_text(" ", strip=True) for label in soup.select(".problem-label")]
    special_judge = any("스페셜 저지" in text for text in label_texts)
    meta = ProblemMeta(
        title=title,
        special_judge=special_judge,
        time_limit=info_cells[0] if len(info_cells) > 0 else "",
        memory_limit=info_cells[1] if len(info_cells) > 1 else "",
        submissions=info_cells[2] if len(info_cells) > 2 else "",
        accepted=info_cells[3] if len(info_cells) > 3 else "",
        solved_users=info_cells[4] if len(info_cells) > 4 else "",
        acceptance_rate=info_cells[5] if len(info_cells) > 5 else "",
        collected_at=datetime.now(timezone.utc).isoformat(),
    )
    return meta


def make_frontmatter(meta: ProblemMeta) -> str:
    return "\n".join(
        [
        "---",
        f"title: {meta.title}",
        f"special_judge: {'true' if meta.special_judge else 'false'}",
        f"time_limit: {meta.time_limit}",
        f"memory_limit: {meta.memory_limit}",
        f"submissions: {meta.submissions}",
        f"accepted: {meta.accepted}",
        f"solved_users: {meta.solved_users}",
        f"acceptance_rate: {meta.acceptance_rate}",
        f"collected_at: {meta.collected_at}",
        "---",
        "",
        ]
    )


def convert_section_to_markdown(section: BeautifulSoup) -> str:
    html = str(section)
    markdown = html_to_markdown(html, heading_style="ATX").strip()
    return markdown


def sanitize_filename(name: str) -> str:
    return re.sub(r"[^a-zA-Z0-9._-]+", "_", name).strip("_") or "asset"


def get_target_ids(args: argparse.Namespace) -> list[str]:
    if args.all:
        return []
    if args.targets:
        return [extract_problem_id(item) for item in args.targets]
    raise ValueError("크롤링 대상이 없습니다. 번호/URL을 입력하거나 --all을 사용하세요.")


ASSET_FILE_EXTENSIONS = frozenset(
    {
        ".png",
        ".jpg",
        ".jpeg",
        ".gif",
        ".webp",
        ".svg",
        ".bmp",
        ".ico",
        ".pdf",
        ".zip",
        ".7z",
        ".mp4",
        ".webm",
        ".mp3",
        ".wav",
    }
)

_SKIP_URL_PREFIXES = (
    "#",
    "javascript:",
    "mailto:",
    "tel:",
    "data:",
    "file:",
    "about:",
)


def raw_url_is_fetch_candidate(raw: str) -> bool:
    if not raw or not raw.strip():
        return False
    low = raw.strip().lower()
    return not low.startswith(_SKIP_URL_PREFIXES)


def is_http_url(url: str) -> bool:
    return urlparse(url).scheme.lower() in ("http", "https")


def url_looks_like_direct_file_asset(url: str) -> bool:
    """True if URL looks like a file/image attachment (extension or BOJ/CDN paths)."""
    parsed = urlparse(url)
    path = (parsed.path or "").lower()
    suffix = Path(parsed.path or "").suffix.lower()
    if suffix in ASSET_FILE_EXTENSIONS:
        return True
    host = parsed.netloc.lower()
    if "acmicpc.net" in host:
        if "/userupload/" in path or "/upload/" in path or "/problem/images/" in path:
            return True
    if "onlinejudgeimages" in host:
        return True
    if "amazonaws.com" in host and ("userupload" in path or "/problem/" in path):
        return True
    return False


def tag_url_attr(tag) -> tuple[str, str] | None:
    name = tag.name.lower()
    if name == "object":
        if tag.get("data"):
            return "data", str(tag["data"]).strip()
        if tag.get("src"):
            return "src", str(tag["src"]).strip()
    if name == "a" and tag.get("href"):
        return "href", str(tag["href"]).strip()
    if tag.get("src"):
        return "src", str(tag["src"]).strip()
    return None


def tag_should_download_as_asset(tag, absolute: str) -> bool:
    """
    Do not fetch arbitrary <a href> pages; only obvious file links or download=.
    Media tags (img, source, …) are still fetched.
    """
    if not is_http_url(absolute):
        return False
    name = tag.name.lower()
    if name == "a":
        return tag.has_attr("download") or url_looks_like_direct_file_asset(absolute)
    if name in {"img", "embed", "source", "video", "audio", "track"}:
        return True
    if name in {"iframe", "object"}:
        return url_looks_like_direct_file_asset(absolute)
    return False


def asset_header_strategies(page_url: str, asset_url: str) -> list[dict[str, str]]:
    """Try several Referer/Origin/User-Agent combinations to reduce 403/blocks."""
    accept_img = (
        "image/avif,image/webp,image/apng,image/svg+xml,image/*,*/*;q=0.8"
    )
    browser = {
        "User-Agent": CHROME_LIKE_UA,
        "Accept": accept_img,
        "Accept-Language": "ko-KR,ko;q=0.9,en-US;q=0.8,en;q=0.7",
    }
    host = urlparse(asset_url).netloc.lower()
    strategies: list[dict[str, str]] = [
        {"User-Agent": USER_AGENT},
        {**browser, "Referer": page_url},
        {**browser, "Referer": f"{BASE_URL}/"},
        {
            **browser,
            "Referer": page_url,
            "Origin": BASE_URL,
        },
        {
            **browser,
            "Referer": BASE_URL,
            "Origin": BASE_URL,
        },
    ]
    if "acmicpc.net" in host:
        strategies.append(
            {
                **browser,
                "Referer": page_url,
                "Sec-Fetch-Dest": "image",
                "Sec-Fetch-Mode": "no-cors",
                "Sec-Fetch-Site": "same-origin",
            }
        )
    if "amazonaws.com" in host or "amazon.com" in host:
        strategies.append(
            {
                **browser,
                "Referer": page_url,
                "Origin": BASE_URL,
            }
        )
    # Dedupe while preserving order
    seen: set[tuple[tuple[str, str], ...]] = set()
    out: list[dict[str, str]] = []
    for h in strategies:
        key = tuple(sorted(h.items()))
        if key in seen:
            continue
        seen.add(key)
        out.append(h)
    return out


def urllib_fetch_bytes(url: str, headers: dict[str, str], timeout: float = 90.0) -> bytes:
    req = urllib.request.Request(url, headers=headers, method="GET")
    with urllib.request.urlopen(req, timeout=timeout) as resp:
        return resp.read()


async def fetch_asset_bytes(
    request, asset_url: str, page_url: str
) -> tuple[bytes | None, str]:
    last_error = "no response"
    for hdr in asset_header_strategies(page_url, asset_url):
        try:
            resp = await request.get(
                asset_url,
                headers=hdr,
                timeout=ASSET_REQUEST_TIMEOUT_MS,
            )
            if resp.ok:
                return await resp.body(), ""
            last_error = f"HTTP {resp.status}"
        except Exception as exc:
            last_error = str(exc)
        try:

            def _sync_dl() -> bytes:
                return urllib_fetch_bytes(asset_url, hdr)

            body = await asyncio.to_thread(_sync_dl)
            if body:
                return body, ""
        except urllib.error.HTTPError as exc:
            last_error = f"HTTP {exc.code}"
        except urllib.error.URLError as exc:
            last_error = str(exc.reason)
        except Exception as exc:
            last_error = str(exc)
    return None, last_error


def format_error_line(scope: str, exc: Exception) -> str:
    # logs.txt 규칙: "문제번호: 에러 메시지" 한 줄 형식
    compact = " ".join(str(exc).split())
    return f"{scope}: {compact}"


async def rewrite_section_assets(
    section,
    request,
    page_url: str,
    problem_dir: Path,
    problem_id: str,
    append_log_line: Callable[[str, str], Awaitable[None]],
) -> None:
    assets_map: dict[str, str] = {}
    asset_index = 1

    for tag in section.find_all(
        ["img", "embed", "iframe", "video", "audio", "source", "track", "object", "a"]
    ):
        pair = tag_url_attr(tag)
        if not pair:
            continue
        attr, raw_link = pair
        if not raw_url_is_fetch_candidate(raw_link):
            continue

        absolute = urljoin(page_url, raw_link)
        if absolute in assets_map:
            tag[attr] = assets_map[absolute]
            continue

        if not is_http_url(absolute):
            continue

        if not tag_should_download_as_asset(tag, absolute):
            continue

        parsed = urlparse(absolute)
        original_name = Path(parsed.path).name or f"asset_{asset_index}"
        local_name = f"{asset_index:03d}_{sanitize_filename(original_name)}"
        local_path = problem_dir / local_name

        body, err = await fetch_asset_bytes(request, absolute, page_url)
        if body is not None:
            local_path.write_bytes(body)
            local_ref = f"./{local_name}"
            assets_map[absolute] = local_ref
            tag[attr] = local_ref
            asset_index += 1
        else:
            await append_log_line(
                problem_id,
                f"asset download failed: {err} {absolute}",
            )
            tag[attr] = absolute


def write_samples(soup: BeautifulSoup, problem_dir: Path) -> None:
    sample_index = 1
    while True:
        input_node = soup.select_one(f"#sample-input-{sample_index}")
        output_node = soup.select_one(f"#sample-output-{sample_index}")
        if input_node is None:
            return

        input_text = input_node.get_text("\n", strip=False).strip("\n")
        (problem_dir / f"input-{sample_index}.txt").write_text(
            input_text, encoding="utf-8"
        )

        if output_node is not None:
            output_text = output_node.get_text("\n", strip=False).strip("\n")
            (problem_dir / f"output-{sample_index}.txt").write_text(
                output_text, encoding="utf-8"
            )
        sample_index += 1


async def crawl_problem(
    problem_id: str,
    request,
    semaphore: asyncio.Semaphore,
    append_log_line: Callable[[str, str], Awaitable[None]],
) -> None:
    async with semaphore:
        problem_dir = PROBLEMS_DIR / problem_id
        problem_dir.mkdir(parents=True, exist_ok=True)
        page_url = PROBLEM_URL.format(problem_id=problem_id)
        logger.info("[%s] crawl start", problem_id)

        response = await request.get(page_url, headers={"User-Agent": USER_AGENT})
        if not response.ok:
            raise RuntimeError(f"HTTP {response.status} for {page_url}")

        soup = BeautifulSoup(await response.text(), "html.parser")
        if soup.select_one("#problem_title") is None:
            raise RuntimeError("문제 제목을 찾을 수 없습니다.")

        meta = parse_problem_metadata(soup)
        md_parts: list[str] = [make_frontmatter(meta)]
        section_pairs = [
            ("problem_description", "문제"),
            ("problem_input", "입력"),
            ("problem_output", "출력"),
            ("problem_hint", "힌트"),
        ]
        for section_id, section_name in section_pairs:
            section = soup.select_one(f"#{section_id}")
            if section is None:
                continue
            await rewrite_section_assets(
                section,
                request,
                page_url,
                problem_dir,
                problem_id,
                append_log_line,
            )
            section_md = convert_section_to_markdown(section)
            if section_md:
                md_parts.append(f"## {section_name}\n\n{section_md}\n")

        write_samples(soup, problem_dir)
        (problem_dir / "problem.md").write_text("\n".join(md_parts), encoding="utf-8")
        logger.info("[%s] crawl complete", problem_id)


def is_already_collected(problem_id: str) -> bool:
    problem_md = PROBLEMS_DIR / problem_id / "problem.md"
    if not problem_md.exists():
        return False
    return problem_md.stat().st_size > 0


def extract_problem_ids_from_soup(soup: BeautifulSoup) -> list[str]:
    ids: list[str] = []
    for link in soup.select('a[href^="/problem/"]'):
        href = link.get("href", "")
        match = re.search(r"/problem/(\d+)", href)
        if match:
            ids.append(match.group(1))
    return ids


async def discover_all_problem_ids(request, page_concurrency: int) -> list[str]:
    logger.info("discover start: %s", PROBLEMSET_URL)
    first_page = await request.get(PROBLEMSET_URL, headers={"User-Agent": USER_AGENT})
    if not first_page.ok:
        raise RuntimeError(f"문제집 페이지 접근 실패: HTTP {first_page.status}")
    first_html = await first_page.text()
    first_soup = BeautifulSoup(first_html, "html.parser")

    max_page = 1
    for link in first_soup.select("ul.pagination a[href]"):
        href = link.get("href", "")
        query_match = re.search(r"[?&]page=(\d+)", href)
        if query_match:
            max_page = max(max_page, int(query_match.group(1)))
            continue

        path_match = re.search(r"/problemset/(\d+)", href)
        if path_match:
            max_page = max(max_page, int(path_match.group(1)))

    logger.info("discover settings: max_page=%s, concurrency=%s", max_page, page_concurrency)
    ids = extract_problem_ids_from_soup(first_soup)

    semaphore = asyncio.Semaphore(page_concurrency)

    async def fetch_page(page: int) -> list[str]:
        page_url = f"{PROBLEMSET_URL}/{page}"
        logger.info("discover page %s/%s: %s", page, max_page, page_url)
        async with semaphore:
            page_resp = await request.get(page_url, headers={"User-Agent": USER_AGENT})
            if not page_resp.ok:
                raise RuntimeError(
                    f"문제집 페이지 접근 실패: HTTP {page_resp.status} ({page})"
                )
            page_html = await page_resp.text()
            page_soup = BeautifulSoup(page_html, "html.parser")
            return extract_problem_ids_from_soup(page_soup)

    tasks = [fetch_page(page) for page in range(2, max_page + 1)]
    if tasks:
        results = await asyncio.gather(*tasks)
        for page_ids in results:
            ids.extend(page_ids)

    logger.info("discover page %s/%s: %s", 1, max_page, PROBLEMSET_URL)
    if not ids:
        logger.warning("discover found no problem IDs")

    unique_ids = unique_stable(ids)
    logger.info("discover complete: total=%s", len(unique_ids))
    return unique_ids


async def run() -> int:
    setup_logging()
    args = parse_args()
    logger.info("run start: all=%s force=%s concurrency=%s", args.all, args.force, args.concurrency)
    PROBLEMS_DIR.mkdir(parents=True, exist_ok=True)
    LOG_FILE.write_text("", encoding="utf-8")

    if args.concurrency < 1:
        raise ValueError("--concurrency 값은 1 이상이어야 합니다.")

    target_ids = get_target_ids(args)
    stats = CrawlStats()

    async with async_playwright() as playwright:
        browser = await playwright.chromium.launch(headless=True)
        context = await browser.new_context()
        request = context.request

        try:
            if args.all:
                page_concurrency = max(1, args.concurrency * 2)
                target_ids = await discover_all_problem_ids(request, page_concurrency)
            target_ids = unique_stable(target_ids)
            stats.total_requested = len(target_ids)
            logger.info("targets resolved: %s", stats.total_requested)

            if not args.force:
                before_filter = len(target_ids)
                target_ids = [pid for pid in target_ids if not is_already_collected(pid)]
                stats.skipped = before_filter - len(target_ids)
                logger.info("skip existing: %s", stats.skipped)

            stats.to_crawl = len(target_ids)
            logger.info("crawl queue size: %s", stats.to_crawl)
            semaphore = asyncio.Semaphore(args.concurrency)
            logs: list[str] = []
            log_file_lock = asyncio.Lock()

            async def append_log_line(scope: str, message: str) -> None:
                line = format_error_line(scope, RuntimeError(message))
                async with log_file_lock:
                    with LOG_FILE.open("a", encoding="utf-8") as fp:
                        fp.write(line + "\n")
                logger.warning("[%s] %s", scope, message)

            async def safe_crawl(pid: str) -> None:
                try:
                    await crawl_problem(pid, request, semaphore, append_log_line)
                    stats.success += 1
                except Exception as exc:
                    line = format_error_line(pid, exc)
                    logs.append(line)
                    async with log_file_lock:
                        with LOG_FILE.open("a", encoding="utf-8") as fp:
                            fp.write(line + "\n")
                    stats.failed += 1
                    logger.error("[%s] crawl failed: %s", pid, exc)

            await asyncio.gather(*(safe_crawl(pid) for pid in target_ids))
            if logs:
                logger.info("error log lines written: %s", len(logs))
            logger.info(
                "run complete: requested=%s, queued=%s, skipped=%s, success=%s, failed=%s",
                stats.total_requested,
                stats.to_crawl,
                stats.skipped,
                stats.success,
                stats.failed,
            )
        finally:
            await context.close()
            await browser.close()

    return 0


def main() -> None:
    try:
        raise_code = asyncio.run(run())
    except Exception as exc:
        with LOG_FILE.open("a", encoding="utf-8") as fp:
            fp.write(format_error_line("global", exc) + "\n")
        if logger.handlers:
            logger.exception("global failure: %s", exc)
        raise
    raise SystemExit(raise_code)


if __name__ == "__main__":
    main()
