---
title: Lines of X
special_judge: false
time_limit: 3 초
memory_limit: 2048 MB
submissions: 11
accepted: 10
solved_users: 9
acceptance_rate: 90.000%
collected_at: 2026-04-17T20:20:41.285847+00:00
---

## 문제

Tic-tac-toe is boring. The optimal strategy is simple to work out. But what about a generalization to an $N \times N$ board. That also does not seem interesting, and you probably won’t convince anyone to play with you. So you decide to have your own fun with such grids.

Given a $N \times N$ grid $G$ where each cell contains a single `X`, `O`, or `.` (the latter meaning the space is empty), you want to calculate the number of ways one can fill out the empty cells in $G$ so that there is at least one line that is all `X`. The lines of the grid are the $N$ rows, the $N$ columns, and the $2$ diagonals.

More precisely, compute the number of $N \times N$ grids $H$ that have the following properties:

* $H$ contains only `X` or `O` entries, no empty cells.
* The only cells where $G$ and $H$ can differ is at the empty cells in $G$.
* At least one row, column, or diagonal line of $H$ only contains `X`.

## 입력

The first line of input contains a single integer $N$ ($2≤N≤8$) indicating the dimensions of the grid. The next $N$ lines describe the rows of the grid, each row is a string of length exactly $N$ containing only characters `.`, `O`, `X`.

## 출력

Output a single number indicating the number of ways to fill out the `.` characters in the grid with either `O` or `X` so that the resulting grid has at least one line with all characters being `X`.
