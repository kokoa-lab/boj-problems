---
title: Bipartite Graph Coloring
special_judge: false
time_limit: 12 초
memory_limit: 512 MB
submissions: 46
accepted: 16
solved_users: 15
acceptance_rate: 42.857%
collected_at: 2026-04-17T15:13:48.055304+00:00
---

## 문제

Bobo gets a bipartite graph with $n$ vertices (that is, a graph without odd cycles).

He colors each vertex into black or white, and then calculates the product of each edge's value. The value of an edge is determined by the colors of its two end points. Thus, there can be $2 \times 2 = 4$ different values associated to a given edge.

Now bobo would like to know the sum of products of all $2^n$ possible coloring, modulo $(10^9+7)$.

## 입력

The first line contains $2$ integers $n, m$ which denotes the number of vertices and edges ($2 \leq n \leq 40$, $1 \leq m \leq 100$).

Vertices are numbered by $1, 2, \dots, n$ for convenience.

Each of the following $m$ lines contains $6$ integers $a\_i, b\_i, v\_{i, 00}, v\_{i, 01}, v\_{i, 10}, v\_{i, 11}$, which denotes an edge between vertices $a\_i$ and $b\_i$ ($1 \leq a\_i, b\_i \leq n, 0 \leq v\_{i, 00}, v\_{i, 01}, v\_{i, 10}, v\_{i, 11} \leq 10^9$).

* If vertices $a\_i$ and $b\_i$ are both white, the $i$-th edge's value is $v\_{i, 00}$.
* If vertex $a\_i$ is white and $b\_i$ is black, the value is $v\_{i, 01}$.
* If vertex $a\_i$ is black and $b\_i$ is white, the value is $v\_{i, 10}$.
* If vertices $a\_i$ and $b\_i$ are both black, the value is $v\_{i, 11}$.

## 출력

A single integer denotes the sum.
