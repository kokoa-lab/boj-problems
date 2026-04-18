#!/usr/bin/env python3
"""
Group flat problem id directories into range buckets: 1000-1099/1000/, …

Modes:
  copy (default) — copy from --source to --dest without modifying source (e.g. problems/ → organize_problems/).
  move           — move within --source only (legacy; e.g. flatten then bucket).

Only immediate children whose names are all digits are processed.
"""

from __future__ import annotations

import argparse
import shutil
import sys
from concurrent.futures import ThreadPoolExecutor, as_completed
from pathlib import Path


def range_label(problem_id: int, chunk: int) -> str:
    low = (problem_id // chunk) * chunk
    high = low + chunk - 1
    return f"{low}-{high}"


def collect_numeric_dirs(root: Path) -> list[Path]:
    out: list[Path] = []
    for p in root.iterdir():
        if p.is_dir() and p.name.isdigit():
            out.append(p)
    return sorted(out, key=lambda x: int(x.name))


def _safe_relative_to(child: Path, parent: Path) -> bool:
    try:
        child.resolve().relative_to(parent.resolve())
        return True
    except ValueError:
        return False


def _copy_one(src: Path, dest: Path, dry_run: bool) -> tuple[str, str | None]:
    """Returns (id, error_message or None)."""
    pid = src.name
    try:
        if dry_run:
            return pid, None
        if dest.exists():
            shutil.rmtree(dest)
        shutil.copytree(
            src,
            dest,
            symlinks=False,
            ignore_dangling_symlinks=True,
        )
        return pid, None
    except OSError as exc:
        return pid, str(exc)


def main() -> int:
    parser = argparse.ArgumentParser(
        description="Bucket problem id folders into 100-wide range directories."
    )
    parser.add_argument(
        "--mode",
        choices=("copy", "move"),
        default="copy",
        help="copy: mirror to --dest; move: relocate inside --source only",
    )
    parser.add_argument(
        "--source",
        type=Path,
        default=None,
        help="Root with flat <id>/ dirs (default: problems for copy, problems_back for move)",
    )
    parser.add_argument(
        "--dest",
        type=Path,
        default=Path("organize_problems"),
        help="Output root for copy mode (default: organize_problems)",
    )
    parser.add_argument(
        "--chunk",
        type=int,
        default=100,
        help="Problems per bucket (default: 100)",
    )
    parser.add_argument(
        "--jobs",
        type=int,
        default=8,
        help="Parallel copy workers (copy mode only, default: 8)",
    )
    parser.add_argument(
        "--dry-run",
        action="store_true",
        help="List actions only; no filesystem changes",
    )
    args = parser.parse_args()

    source_default = Path("problems_back" if args.mode == "move" else "problems")
    root: Path = (args.source or source_default).resolve()
    if not root.is_dir():
        print(f"error: source is not a directory: {root}", file=sys.stderr)
        return 1
    if args.chunk < 1:
        print("error: --chunk must be >= 1", file=sys.stderr)
        return 1

    items = collect_numeric_dirs(root)
    if not items:
        print(f"no numeric directories under {root}")
        return 0

    if args.mode == "copy":
        dest_root: Path = args.dest.resolve()
        if root == dest_root:
            print("error: --source and --dest must differ", file=sys.stderr)
            return 1
        if _safe_relative_to(dest_root, root):
            print(
                "error: --dest must not be inside --source (avoid nesting)",
                file=sys.stderr,
            )
            return 1

        print(
            f"copy mode: {len(items)} problem dirs from {root} → {dest_root} "
            f"(chunk={args.chunk}, jobs={args.jobs})"
        )

        planned: list[tuple[Path, Path, str]] = []
        for src in items:
            pid = int(src.name)
            label = range_label(pid, args.chunk)
            dest = dest_root / label / src.name
            try:
                dest.relative_to(dest_root)
            except ValueError:
                print(f"error: invalid destination: {dest}", file=sys.stderr)
                return 1
            planned.append((src, dest, f"{src.name} → {label}/{src.name}"))

        done = 0
        errors = 0
        if args.dry_run:
            for _, _, msg in planned:
                print(msg)
            print(f"done: would copy {len(planned)} dirs (dry-run)")
            return 0

        if args.jobs <= 1:
            for src, dest, msg in planned:
                print(msg)
                dest.parent.mkdir(parents=True, exist_ok=True)
                _, err = _copy_one(src, dest, dry_run=False)
                if err:
                    print(f"error: {src.name}: {err}", file=sys.stderr)
                    errors += 1
                else:
                    done += 1
        else:
            dest_root.mkdir(parents=True, exist_ok=True)

            def task(t: tuple[Path, Path, str]) -> tuple[str, str | None]:
                src, dest, _ = t
                dest.parent.mkdir(parents=True, exist_ok=True)
                return _copy_one(src, dest, dry_run=False)

            with ThreadPoolExecutor(max_workers=args.jobs) as pool:
                futures = {pool.submit(task, t): t for t in planned}
                for fut in as_completed(futures):
                    t = futures[fut]
                    try:
                        pid, err = fut.result()
                    except Exception as exc:
                        err = str(exc)
                        pid = t[0].name
                    if err:
                        print(f"error: {pid}: {err}", file=sys.stderr)
                        errors += 1
                    else:
                        done += 1
                        if done % 500 == 0 or done == len(planned):
                            print(f"progress: {done}/{len(planned)}", flush=True)

        print(f"done: copied={done}, errors={errors}, total_source={len(items)}")
        if done + errors != len(items):
            print("warning: counts mismatch", file=sys.stderr)
        return 1 if errors else 0

    # move mode (within source)
    moved = 0
    skipped = 0
    errors = 0
    for src in items:
        pid = int(src.name)
        label = range_label(pid, args.chunk)
        dest_parent = root / label
        dest = dest_parent / src.name

        try:
            dest.relative_to(root)
        except ValueError:
            print(f"error: invalid destination outside root: {dest}", file=sys.stderr)
            errors += 1
            continue

        if src.resolve() == dest.resolve():
            skipped += 1
            continue

        if dest.exists():
            print(
                f"error: destination exists, skip: {src} -> {dest}",
                file=sys.stderr,
            )
            errors += 1
            continue

        print(f"{src.name} -> {label}/{src.name}")
        if not args.dry_run:
            dest_parent.mkdir(parents=True, exist_ok=True)
            shutil.move(str(src), str(dest))
        moved += 1

    print(
        f"done: moved={moved}, skipped_already_placed={skipped}, errors={errors}"
        + (" (dry-run)" if args.dry_run else "")
    )
    return 1 if errors else 0


if __name__ == "__main__":
    raise SystemExit(main())
