---
title: Diamond Rush
special_judge: false
time_limit: 4 초
memory_limit: 512 MB
submissions: 4
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T15:38:53.216237+00:00
---

## 문제

There are $n \times n$ cells on a grid, the top-left cell is at $(1,1)$ while the bottom-right cell is at $(n,n)$. In the cell $(i,j)$ which is at row $i$ and column $j$, there are $\left(n^2\right)^{a\_{i,j}}$ diamonds.

You start at $(1,1)$ and move to $(n,n)$. At any cell $(i,j)$, you can move to $(i+1,j)$ or $(i,j+1)$, provided that you don't move out of the grid. Clearly, you will make exactly $2n-2$ steps. When you are at a cell, you can take all the diamonds at this cell, including the starting point $(1,1)$ and the destination $(n,n)$.

However, some cells are blocked, but you don't know which cells are blocked. Please write a program to answer $q$ queries. In each query, you will be given four integers $r\_1$, $r\_2$, $c\_1$, $c\_2$, and you need to report the maximum number of diamonds that you can take without passing the cells $(i,j)$ such that $r\_1 \leq i \leq r\_2$ and $c\_1 \leq j \leq c\_2$.

## 입력

The first line contains a single integer $T$ ($1 \leq T \leq 5$), the number of test cases. For each test case:

The first line contains two integers $n$ and $q$ ($2 \leq n \leq 400$, $1 \leq q \leq 200\,000$) denoting the size of the grid and the number of queries.

Each of the following $n$ lines contains $n$ integers, the $i$-th line contains $a\_{i,1},a\_{i,2},\dots,a\_{i,n}$ ($1\leq a\_{i,j}\leq n^2$) denoting the number of diamonds in each cell.

Each of the following $q$ lines contains four integers $r\_1$, $r\_2$, $c\_1$, $c\_2$ ($1 \leq r\_1 \leq r\_2 \leq n$, $1 \leq c\_1 \leq c\_2 \leq n$) describing a query. It is guaranteed that you can find at least one valid path in each query.

## 출력

For each query, print a single line containing an integer: the maximum number of diamonds that you can take. Note that the answer may be extremely large, so please print it modulo $10^9+7$ instead.
