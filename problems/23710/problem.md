---
title: "Hristenko Oleg"
special_judge: "false"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 7
accepted: 7
solved_users: 7
acceptance_rate: "100.000%"
collected_at: "2026-04-17T16:52:37.948268+00:00"
---

## 문제

You are given an $n \times m$ grid of integers.

Consider the following graph. Each cell of the grid is considered as a vertex. Two cells are connected by an edge if they are in the same row or column and the cost of the edge is equal to absolute difference of numbers in its endpoints.

Consider the minimal cost spanning tree of this graph (the cost of the spanning tree is the sum of costs of edges in it). Find its cost.

## 입력

The first line contains two integers $n$ and $m$ ($1 \leq n \cdot m \leq 10^5$), the number of the rows and columns in the grid, respectively.

$n$ lines follow. $i$-th of them contains $m$ integers $a\_{i,j}$ ($0 \leq a\_{i,j} < 10^9$), the elements of the grid.

## 출력

Print a single integer --- the cost of the minimal cost spanning tree.
