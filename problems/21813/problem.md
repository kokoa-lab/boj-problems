---
title: "Balanced Subsets"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 35
accepted: 23
solved_users: 22
acceptance_rate: "66.667%"
collected_at: "2026-04-17T16:08:13.593780+00:00"
---

## 문제

Farmer John's pasture can be regarded as a large 2D grid of square "cells" (picture a huge chessboard) labeled by the ordered pairs $(i,j)$ for each $1\le i\le N$, $1\le j\le N$ ($1\le N\le 150$). Some of the cells contain grass.

A nonempty subset of grid cells is called "balanced" if the following conditions hold:

1. All cells in the subset contain grass.
2. The subset is 4-connected. In other words, there exists a path from any cell in the subset to any other cell in the subset such that every two consecutive cells of the path are horizontally or vertically adjacent.
3. If cells $(x\_1,y)$ and $(x\_2,y)$ ($x\_1\le x\_2$) are part of the subset, then all cells $(x,y)$ with $x\_1\le x\le x\_2$ are also part of the subset.
4. If cells $(x,y\_1)$ and $(x,y\_2)$ ($y\_1\le y\_2$) are part of the subset, then all cells $(x,y)$ with $y\_1\le y\le y\_2$ are also part of the subset.

Count the number of balanced subsets modulo $10^9+7$.

## 입력

The first line contains $N$.

The next $N$ lines each contain a string of $N$ characters. The $j$-th character of the $i$-th line from the top is equal to G if the cell at $(i,j)$ contains grass, or . otherwise.

## 출력

The number of balanced subsets modulo $10^9+7$.
