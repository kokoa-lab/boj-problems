---
title: "Minimum Cost Paths"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 67
accepted: 30
solved_users: 25
acceptance_rate: "53.191%"
collected_at: "2026-04-17T15:44:11.184168+00:00"
---

## 문제

Farmer John's pasture can be regarded as an $N\times M$ ($2\le N\le 10^9$, $2\le M\le 2\cdot 10^5$) 2D grid of square "cells" (picture a huge chessboard). The cell at the $x$-th row from the top and $y$-th column from the right is denoted by $(x,y)$ for each $x\in [1,N], y\in [1,M]$. Furthermore, for each $y\in [1,M]$, the $y$-th column is associated with the cost $c\_y$ ($1\le c\_y\le 10^9$).

Bessie starts at the cell $(1,1)$. If she is currently located at the cell $(x,y)$, then she may perform one of the following actions:

* If $y<M$, Bessie may move to the next column (increasing $y$ by one) for a cost of $x^2$.
* If $x<N$, Bessie may move to the next row (increasing $x$ by one) for a cost of $c\_y$.

Given $Q$ ($1\le Q\le 2\cdot 10^5$) independent queries each of the form $(x\_i,y\_i)$ ($x\_i\in [1,N], y\_i\in [1,M]$), compute the minimum possible total cost for Bessie to move from $(1,1)$ to $(x\_i,y\_i)$.

## 입력

The first line contains $N$ and $M$.

The second line contains $M$ space-separated integers $c\_1,c\_2,\ldots,c\_M$.

The third line contains $Q$.

The last $Q$ lines each contain two space-separated integers $x\_i$ and $y\_i$.

## 출력

$Q$ lines, containing the answers for each query.

Note that the large size of integers involved in this problem may require the use of 64-bit integer data types (e.g., a "long long" in C/C++).

## 힌트

The output in grid format:

```

    1  2  3  4
  *--*--*--*--*
1 | 0| 1| 2| 3|
  *--*--*--*--*
2 | 1| 5| 9|13|
  *--*--*--*--*
3 | 2|11|20|29|
  *--*--*--*--*
4 | 3|19|35|49|
  *--*--*--*--*
5 | 4|29|54|69|
  *--*--*--*--*
```
