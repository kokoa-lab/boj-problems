---
title: "Grid Game"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 113
accepted: 15
solved_users: 12
acceptance_rate: "21.429%"
collected_at: "2026-04-17T15:07:18.563239+00:00"
---

## 문제

Consider an infinite two-dimensional grid. A white chip is placed in the cell (0, 0). There are also n black chips, the i-th of which is initially in the cell (xi, yi). Some chips may occupy the same cells.

Two player play a game, taking turns starting with the first player. On his turn, the first player must move the white chip from its current cell (x, y) to (x + 1, y) or (x, y + 1). The second player must move each black chip from its current position (x, y) to (x − 1, y) or (x, y − 1), choosing directions for each chip independently. If at any moment (after first or second player’s turn) the white chip shares its cell with any black chip, the first player immediately loses the game. If the first player manages to make 10100 turns without losing, he wins. Determine if the first player can win regardless of the strategy of the second player.

## 입력

The first line contains an integer t: the number of test cases.

Each test case starts with a line with a positive integer n denoting the number of black chips. It is followed by n lines, each containing two integers xi and yi (0 ≤ xi, yi ≤ 100, xi + yi > 0).

It is guaranteed that the total amount of black chips over all test cases does not exceed 104.

## 출력

For each test case, print a separate line with a single word: “Yes” if the first player can win, or “No” otherwise.
