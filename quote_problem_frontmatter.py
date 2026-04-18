#!/usr/bin/env python3
"""
Quote frontmatter values in problem.md with double quotes, except for:
  submissions, accepted, solved_users

Only the block between the first and second --- lines is modified; body is unchanged.
"""

from __future__ import annotations

import argparse
import re
import sys
from pathlib import Path

EXCLUDED_KEYS = frozenset({"submissions", "accepted", "solved_users"})

FRONTMATTER_LINE = re.compile(r"^(\s*)([A-Za-z0-9_]+):\s*(.*)$")


def escape_yaml_double_quoted_content(s: str) -> str:
    return s.replace("\\", "\\\\").replace('"', '\\"')


def strip_outer_yaml_quotes(val: str) -> str:
    """If value is already a YAML double-quoted string, return inner content."""
    v = val.strip()
    if len(v) >= 2 and v[0] == '"' and v[-1] == '"':
        inner = []
        i = 1
        while i < len(v) - 1:
            c = v[i]
            if c == "\\" and i + 1 < len(v) - 1:
                inner.append(v[i + 1])
                i += 2
                continue
            inner.append(c)
            i += 1
        return "".join(inner)
    return val


def format_kv_line(indent: str, key: str, raw_value: str) -> str:
    inner = strip_outer_yaml_quotes(raw_value)
    quoted = f'"{escape_yaml_double_quoted_content(inner)}"'
    return f"{indent}{key}: {quoted}"


def split_line_ending(line: str) -> tuple[str, str]:
    if line.endswith("\r\n"):
        return line[:-2], "\r\n"
    if line.endswith("\n"):
        return line[:-1], "\n"
    return line, ""


def transform_frontmatter(front_lines: list[str]) -> tuple[list[str], bool]:
    out: list[str] = []
    changed = False
    for line in front_lines:
        core, ending = split_line_ending(line)
        if core.strip() == "---":
            out.append(line)
            continue
        m = FRONTMATTER_LINE.match(core)
        if not m:
            out.append(line)
            continue
        indent, key, val = m.group(1), m.group(2), m.group(3)
        if key in EXCLUDED_KEYS:
            out.append(line)
            continue
        new_core = format_kv_line(indent, key, val)
        new_line = new_core + ending
        out.append(new_line)
        if new_line != line:
            changed = True
    return out, changed


def split_frontmatter(text: str) -> tuple[list[str] | None, str]:
    """
    Returns (frontmatter lines without outer ---, rest_of_file) or (None, text) if no FM.
    """
    if not text.startswith("---"):
        return None, text
    lines = text.splitlines(keepends=True)
    if not lines:
        return None, text
    if lines[0].strip() != "---":
        return None, text
    end = None
    for i in range(1, len(lines)):
        if lines[i].strip() == "---":
            end = i
            break
    if end is None:
        return None, text
    fm = lines[1:end]
    rest = "".join(lines[end:])
    return fm, rest


def process_file(path: Path, dry_run: bool) -> bool:
    raw = path.read_text(encoding="utf-8")
    fm, rest = split_frontmatter(raw)
    if fm is None:
        return False
    new_fm, changed = transform_frontmatter(fm)
    if not changed:
        return False
    new_text = "---\n" + "".join(new_fm) + rest
    if not dry_run:
        path.write_text(new_text, encoding="utf-8")
    return True


def iter_problem_md(roots: list[Path]) -> list[Path]:
    found: list[Path] = []
    for root in roots:
        r = root.resolve()
        if not r.is_dir():
            continue
        found.extend(sorted(r.rglob("problem.md")))
    return found


def main() -> int:
    parser = argparse.ArgumentParser(
        description="Quote problem.md frontmatter values except submissions/accepted/solved_users."
    )
    parser.add_argument(
        "roots",
        nargs="*",
        type=Path,
        default=[],
        help="Directories to scan (default: problems organize_problems if present)",
    )
    parser.add_argument(
        "--dry-run",
        action="store_true",
        help="Report how many files would change; do not write",
    )
    args = parser.parse_args()

    if args.roots:
        roots = args.roots
    else:
        roots = [Path("problems"), Path("organize_problems")]

    paths = iter_problem_md(roots)
    if not paths:
        print("no problem.md found under given roots", file=sys.stderr)
        return 1

    updated = 0
    for p in paths:
        if process_file(p, args.dry_run):
            updated += 1

    suffix = " (dry-run)" if args.dry_run else ""
    print(f"scanned={len(paths)}, updated={updated}{suffix}")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
