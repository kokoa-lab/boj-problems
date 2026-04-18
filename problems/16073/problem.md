---
title: Logic Puzzle
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 97
accepted: 63
solved_users: 61
acceptance_rate: 64.211%
collected_at: 2026-04-17T14:11:03.870398+00:00
---

## 문제

While browsing a kiosk at a recent trip, you bought a magazine filled with various kinds of logic puzzles. After a while of solving, however, you start to get a bit bored of the puzzles. Still wanting to complete all the puzzles in the magazine, you start wondering about ways to solve some of them algorithmically.

The puzzle you are currently trying to solve is called Mosaic, and it is quite similar to the classic Minesweeper video game:

![](./001_preview)

Figure L.1: Illustration of the first sample

You are given a two-dimensional grid of cells, initially all white, and you have to color some of the cells in black. You are also given a grid of clue numbers, which extends beyond the borders of the puzzle grid by one cell in each direction. The number in a cell indicates (exactly) how many cells in the 3 × 3 block centered at this cell need to be colored in black. You may not color any cells outside of the original grid.

## 입력

The input consists of:

* one line with two integers h, w (1 ≤ h, w ≤ 100), the height and width of the puzzle;
* h + 2 lines, each with w + 2 integers c1, . . . , cw+2 (0 ≤ ci ≤ 9), the clue numbers.

## 출력

If the given clue numbers are inconsistent, output impossible. Otherwise, output h lines with w characters each, the solution to the puzzle. Use X for black cells and . for white cells. If there are multiple solutions, any of them will be accepted.
