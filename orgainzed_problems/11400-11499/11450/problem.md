---
title: Manhattan Power Failure
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 39
accepted: 27
solved_users: 27
acceptance_rate: 71.053%
collected_at: 2026-04-17T12:40:56.118918+00:00
---

## 문제

There has been a huge storm ravaging through Manhattan destroying many power-lines and leaving entire blocks without power. The first damage assessment came up with a report showing which blocks are still connected by power lines and which are not. When a block is connected to another block with power lines, this means that if one block has power, then the other will also have power. Only blocks that are adjacent (either horizontally, or vertically) may be connected by a power line. Also, there is a quickly made list with all blocks that have power generators, or that are connected to external power sources.

Your task is to quickly identify where to put up emergency power lines, so that all block of this grid-like city have power again.

## 입력

The input starts with a line containing an integer T, the number of test cases. Then for each test case:

* One line with four integers, n, m, p, c, where n, m (1 ≤ n, m ≤ 100) are the number of blocks that the city is wide respectively long (the city has n x m blocks), p (1 ≤ p ≤ n · m) is the number of power generators, and c (1 ≤ c ≤ 2n · m, or in fact: 1 ≤ c ≤ 2n · m − n − m) is the number of intact power lines between adjacent city blocks.
* p lines, each with two integers x (0 ≤ x < n), y (0 ≤ y < m) indicating that the block with coordinates (x, y) in the grid has its own power source or is connected to an external power source.
* c lines, each with two integers x (0 ≤ x < n), y (0 ≤ y < m), and a character d (d = ’R’ or d = ’U’) indicating that there is an intact power line either between block (x, y) and block (x + 1, y) if d = ’R’, or between block (x, y) and block (x, y + 1) if d = ’U’. Of course, if x = n − 1, then d cannot be ’R’. Likewise, if y = m − 1, then d cannot be ’U’.

## 출력

Per test case, output one line with one integer indicating the number of emergency power lines needed to connect all blocks to a power source.
