---
title: Tomb Hater
special_judge: false
time_limit: 4 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 18
accepted: 5
solved_users: 5
acceptance_rate: 62.500%
collected_at: 2026-04-17T17:11:14.302904+00:00
---

## 문제

You've discovered the long-lost tomb of the great pharaoh T'om Bha Ter. After eluding a devious sequence of snake traps, boulder traps, ant traps, sand traps and speed traps, you've about had it with traps. Only one challenge remains between you and a hoard of priceless, museum-belonging-in artifacts. You enter a room from the North whose floor is a rectangular grid, each tile of which is inscribed with a glyph. A small plaque contains a list of glyph words (constructed from individual glyphs in a specified order) and the following brief set of instructions:

1. From any given tile you may only move one tile to the South, West or East.
2. You may not step on a tile more than once.
3. The path you take must spell out a sequence of complete glyph words from the given list (repetition of glyph words is allowed).
4. If multiple paths exist, you must find the path that steps on the least number of tiles.

Disobey any of these rules and you'll find yourself hurtling into a bottomless abyss. Since you brought your laptop, you immediately get to coding.

## 입력

Input starts with a line containing three positive integers $m$ $n$ $k$ ($ m,n,k \leq 50$), where $m$ and $n$ are the dimensions of the rectangular grid and $k$ is the number of glyph words. The next $m$ lines contain $n$ upper-case letters, separated by single spaces, representing the rectangular grid. The next $k$ lines each contain a glyph word, also consisting entirely of capital letters.  Each glyph word will contain at most $50$ letters.

## 출력

If there is a route that starts at any Northernmost tile, ends at any Southernmost tile, and obeys all of the above rules, output the length of the shortest such route. Otherwise output `impossible`.
