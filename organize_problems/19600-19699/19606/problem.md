---
title: Escape Room
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 506
accepted: 144
solved_users: 95
acceptance_rate: 26.611%
collected_at: 2026-04-17T15:24:45.942907+00:00
---

## 문제

You have to determine if it is possible to escape from a room. The room is an M-by-N grid with each position (cell) containing a positive integer. The rows are numbered 1, 2, . . . , M and the columns are numbered 1, 2, . . . , N. We use (r, c) to refer to the cell in row r and column c.

You start in the top-left corner at (1, 1) and exit from the bottom-right corner at (M, N). If you are in a cell containing the value x, then you can jump to any cell (a, b) satisfying a × b = x. For example, if you are in a cell containing a 6, you can jump to cell (2, 3).

Note that from a cell containing a 6, there are up to four cells you can jump to: (2, 3), (3, 2), (1, 6), or (6, 1). If the room is a 5-by-6 grid, there isn’t a row 6 so only the first three jumps would be possible.

## 입력

The first line of the input will be an integer M (1 ≤ M ≤ 1000). The second line of the input will be an integer N (1 ≤ N ≤ 1000). The remaining input gives the positive integers in the cells of the room with M rows and N columns. It consists of M lines where each line contains N positive integers, each less than or equal to 1 000 000, separated by single spaces.

## 출력

Output `yes` if it is possible to escape from the room. Otherwise, output `no`.
