---
title: Minesweeper
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 12
accepted: 5
solved_users: 2
acceptance_rate: 66.667%
collected_at: 2026-04-17T11:51:13.719044+00:00
---

## 문제

In the game of minesweeper, you are shown a grid. Some cells in the grid contain mines. If you think that a cell does not contain a mine, you can reveal that cell. If the cell contained a mine, you lose, but if not, then you learn how many neighboring cells, including diagonals, also contain mines.

Given a minesweeper grid, determine which cells must contain mines and which cells cannot contain mines.

## 입력

The first line of input is two integers, the width and height of the grid. The remainder of the input is an image of the grid. A cell containing a digit is revealed, which means that it contains no mine and that the number of adjacent mines (including diagonals) is that digit. A cell containing a period is not revealed.

The grid is at most 30 columns by 16 rows. This problem is, in general, hard, so we will not give input in which the number of possible arrangements of mines adjacent to revealed cells is more than a few tens of thousands. We also guarantee that there is at least one valid arrangement of mines.

## 출력

Output an image of the grid. Each revealed cell should have its digit printed, cells that must contain mines are marked by “\*,” and cells that cannot contain mines but are not revealed are marked by a space.
