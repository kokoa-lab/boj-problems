---
title: "Long Grid Covering"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 423
accepted: 156
solved_users: 87
acceptance_rate: "30.526%"
collected_at: "2026-04-17T15:46:56.035832+00:00"
---

## 문제

We have a grid of height $3$ and width $n$, as well as pieces that occupy $3$ adjacent cells. Given $n$, determine the number of ways to fill the grid so that each cell is covered by exactly one piece and no piece sticks out of the grid. Here there is an example of a way to fill a grid of width $4$:

![](./001_preview)

Notice that any piece will be a rotation of one of the pieces of this example. Find the answers modulo $10^9 + 7$.

## 입력

The first line contains an integer $t$, the number of test cases ($1 \leq t \leq 100$).

Each test case is given on a separate line containing an integer $n$ ($1 \leq n \leq 10^{18}$), the width of the grid.

## 출력

For each test case, print a line with a single integer: the number of ways to fill the grid with aforementioned conditions modulo $10^9 + 7$.
