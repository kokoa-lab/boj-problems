---
title: Junctions
special_judge: false
time_limit: 2 초
memory_limit: 2048 MB
submissions: 6
accepted: 5
solved_users: 5
acceptance_rate: 83.333%
collected_at: 2026-04-17T20:15:39.458754+00:00
---

## 문제

The streets and junctions of the Martian City can be represented as a weighted bidirectional complete graph where the $n$ junctions are the vertices and the streets are the edges. The weight of an edge is the length of the corresponding street.

For each edge $(a, b)$, determine whether there exists a pair of vertices $(x, y)$ such that all shortest paths from $x$ to $y$ pass through the edge $(a, b)$.

## 입력

The first line contains a positive integer $n$ ($1 \le n \le 500$) representing the number of junctions in the city.

Each of the next $n$ lines contains $n$ space-separated integers. Together, they form an $n \times n$ matrix. The number $a\_{i, j}$ ($1 \leq a\_{i, j} \leq 10^6$) in the $i$-th row and $j$-th column represents the length of the bidirectional street between junctions $i$ and $j$. Specifically, $a\_{i, i} = 0$ and $a\_{i, j} = a\_{j, i}$.

## 출력

Output a binary matrix of size $n \times n$ without spaces. The entry in the $i$-th row and $j$-th column must be $1$ if the edge $(i, j)$ satisfies the conditions described in the problem, and $0$ otherwise.

In particular, output $0$ when $i = j$.
