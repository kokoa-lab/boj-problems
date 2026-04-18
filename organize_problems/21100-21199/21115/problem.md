---
title: Colorful Components
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 9
accepted: 8
solved_users: 8
acceptance_rate: 88.889%
collected_at: 2026-04-17T15:48:05.050243+00:00
---

## 문제

There are $n$ nodes, the $i$-th of which has color $c\_i$. For a given integer $k$ ($1 \le k \le n$), please count the number of ways to build exactly $n - 1$ undirected edges between the nodes, such that:

1. The $n$ nodes form a connected graph.
2. If we destroy every edge that connects two nodes of different colors, then every connected component in the remaining graph has at most $k$ vertices.

Two ways of building edges are considered different if and only if there exist two nodes $i$ and $j$ such that $1 \le i < j \le n$ and there is an edge between them in one of the two ways but not in the other.

Since the number could be large, you only need to output the answer modulo $10^9 + 7$.

## 입력

The first line contains two integers, $n$ and $k$ ($1 \le k \le n \le 300$).

The following $n$ lines contain integers $c\_1, c\_2, \ldots, c\_n$ denoting the colors of the nodes, one integer per line ($1 \le c\_i \le n$).

## 출력

Output the answer modulo $10^9 + 7$.
