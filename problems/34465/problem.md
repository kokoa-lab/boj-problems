---
title: "Snakes on a Grid"
special_judge: "false"
time_limit: "3 초"
memory_limit: "256 MB"
submissions: 6
accepted: 5
solved_users: 5
acceptance_rate: "83.333%"
collected_at: "2026-04-17T20:39:50.762653+00:00"
---

## 문제

On a rectangular grid, a *snake* of size $k$ is defined to be a subset of cells that is formed by taking the first $k$ numbered cells in the following figure, where cells are numbered along a path with alternating right and down steps:

![](./001_preview)

Additionally, subsets that are **rotations, translations, or reflections of these shapes are also considered snakes.** A grid is considered *good* if every connected component consisting of equal values in the grid is a snake.

Busy Beaver has an $N \times M$ grid with rows numbered $0, \dots, N-1$ and columns numbered $0, \dots, M-1$, where each cell $(i, j)$ in row $i$, column $j$ has a value $a\_{ij}$. Since he's afraid of snakes, he wants you to answer $Q$ of the following queries: given a contiguous subrectangle of the grid, determine whether or not the subgrid is good.

## 입력

The first line contains 2 integers, $N$ and $M$ ($1 \leq N, M \leq 1000$) --- the dimensions of the grid.

Each of the next $N$ rows contains $M$ integers, with the $j$-th element of the $i$-th row being $a\_{i,j}$ ($1 \leq a\_{i, j} \leq 10^6$) --- the number written in the $j$-th cell of the $i$-th row.

The next line contains a single integer, $Q$ ($1 \leq Q \leq 5 \cdot 10^5$) --- the number of queries.

The next $Q$ lines describe the queries, Each line contains 4 integers $x\_1$, $y\_1$, $x\_2$, $y\_2$ $(0 \leq x\_1 \leq x\_2 < N,$ $ 0 \leq y\_1 \leq y\_2 < M)$, representing a query asking whether the rectangular subgrid with top left corner at $(x\_1, y\_1)$ and bottom right corner at $(x\_2, y\_2)$ is good.

## 출력

For each query, output "`YES`" (without quotes) if the corresponding subgrid consists only of snakes, and "`NO`" (without quotes) otherwise.

## 힌트

If we color the sample grid with respect to the value in each cell, we get

![](./001_preview)

In the first query, all components are snakes.

![](./002_preview)

In the second query, the component that is not a snake is colored in black.

![](./003_preview)

In the third query, the component that is not a snake is colored in black.

![](./004_preview)

In the fourth query, all components are snakes.

![](./005_preview)

In the fifth query, the component that is not a snake is colored in black.

![](./006_preview)
