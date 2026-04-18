---
title: Checkerboard
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 148
accepted: 109
solved_users: 94
acceptance_rate: 75.200%
collected_at: 2026-04-17T14:52:11.417704+00:00
---

## 문제

An *r* × *c* grid of squares is to be colored in a checkerboard style. The board will be filled with rectangles made up of the grid squares. The heights and widths of the rectangles will be specified. **Black** and **White** are the only two colors of the rectangles. Any two adjacent rectangles that share a side should be colored differently. The top-left rectangle should be **Black**. Print the checkerboard.

## 입력

The first line contains four space-separated integers *r*, *c*, *v* and *h* (1 ≤ *v* ≤ *r* ≤ 50, 1 ≤ *h* ≤ *c* ≤ 50) where the checkerboard is to have *r* rows and *c* columns, with *v* rectangles vertically and *h* rectangles horizontally.

Each of the next *v* lines contain a single positive integer *a*. The sum of the *a* values will be exactly *r*. These are the heights of the *v* rectangles in each column, in order from top to bottom.

Each of the next *h* lines contain a single positive integer *b*. The sum of the *b* values will be exactly *c*. These are the widths of the *h* rectangles in each row, in order from left to right.

## 출력

Print the described checkerboard, in the form of *r* strings of length *c*, one per line. The strings should only contain the characters upper-case **B** (for a **Black** square) and upper-case **W** (for a **White** square).
