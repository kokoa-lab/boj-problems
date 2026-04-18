---
title: Square Grid Puzzle
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 40
accepted: 5
solved_users: 5
acceptance_rate: 41.667%
collected_at: 2026-04-17T19:23:18.443484+00:00
---

## 문제

In this puzzle, you are given a $0$-indexed $N \times N$ square grid consisting of distinct integers from $0$ to $N \times N - 1$, inclusive. Your goal is to reach the ordered state where the number at the intersection of the $i$-th row and the $j$-th column is equal to $i \times N + j$ for each $0 ≤ i, j < N$. You can achieve this goal using two types of moves:

* **D**own move: "**D** $a[0]$ $a[1]$ $\dots$ $a[N - 1]$", where $a[0]$, $a[1]$, $\dots$, $a[N - 1]$ is some rearrangement of the numbers from the topmost row of the grid. With this move, the topmost row is removed and the new row created with the numbers $a[0]$, $a[1]$, $\dots$, $a[N - 1]$ from left to right is added to the bottom of the grid.
* **R**ight move: "**R** $b[0]$ $b[1]$ $\dots$ $b[N - 1]$", where $b[0]$, $b[1]$, $\dots$, $b[N - 1]$ is some rearrangement of the numbers from the leftmost column of the grid. With this move, the leftmost column is removed and the new column created with the numbers $b[0]$, $b[1]$, $\dots$, $b[N - 1]$ from top to bottom is added to the right of the grid.

Rearrangement refers to changing the order of the numbers without adding or removing any of them, and it may preserve the original order.

For example, if the current grid is:

| Row/Column | $0$ | $1$ | $2$ |
| --- | --- | --- | --- |
| $0$ | $2$ | $4$ | $6$ |
| $1$ | $8$ | $1$ | $5$ |
| $2$ | $7$ | $3$ | $0$ |

By performing the move "**D** $6$ $2$ $4$", we will obtain the following grid:

| Row/Column | $0$ | $1$ | $2$ |
| --- | --- | --- | --- |
| $0$ | $8$ | $1$ | $5$ |
| $1$ | $7$ | $3$ | $0$ |
| $2$ | **$6$** | **$2$** | **$4$** |

However, if we instead execute move "**R** $2$ $8$ $7$", we would get:

| Row/Column | $0$ | $1$ | $2$ |
| --- | --- | --- | --- |
| $0$ | $4$ | $6$ | **$2$** |
| $1$ | $1$ | $5$ | **$8$** |
| $2$ | $3$ | $0$ | **$7$** |

For $N = 3$, the target grid would look like this:

| Row/Column | $0$ | $1$ | $2$ |
| --- | --- | --- | --- |
| $0$ | $0$ | $1$ | $2$ |
| $1$ | $3$ | $4$ | $5$ |
| $2$ | $6$ | $7$ | $8$ |

You aim to solve the puzzle with fewer than $3 \times N$ moves. However, partial points may be awarded in case you use more moves or not solve the puzzle. Refer to the scoring section for details.

## 입력

The first line contains a single integer: $N$.

The following $N$ lines describe the initial grid, with $N$ numbers on each line.

## 출력

The first line should contain a single integer, $M$, the number of moves. Each of the following $M$ lines should contain a single move.
