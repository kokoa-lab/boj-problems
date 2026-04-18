---
title: Doesn't Contain Loops or Multiple Edges
special_judge: false
time_limit: 2 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 18
accepted: 14
solved_users: 13
acceptance_rate: 81.250%
collected_at: 2026-04-17T16:51:55.126259+00:00
---

## 문제

**Coloring** of a labeled undirected graph with $n$ vertices in $k$ colors is an assignment of colors to its vertices, such that each vertex receives an integer color $x$ ($1 \leq x \leq k$) and no two adjacent vertices have the same color. A coloring can be treated as an array of integers from $1$ to $k$ of length $n$, $i$-th element of which corresponds to the color of the $i$-th vertex of the graph.

Coloring $b$ is **monotonic** to coloring $a$ of the same graph if \uline{exactly} one of the following statements holds:

1. $\forall\_{1 \leq i \leq n} a\_i \leq b\_i$
2. $\forall\_{1 \leq i \leq n} a\_i \geq b\_i$

Note that a coloring is not monotonic to itself because in that case both statements above hold.

You are given a labeled undirected graph and its coloring $a$ in $k$ colors. Is there a coloring $b$ of the given graph in $k$ colors which is monotonic to $a$?

## 입력

The first line contains three integers $n$, $m$ and $k$ ($1 \leq n, m, k \leq 3 \cdot 10^5$), the number of vertices in the graph, the number of the edges in the graph and the number of colors, respectively.

The second line contains $n$ integers $a\_i$ ($1 \leq c\_i \leq k$), the colors of vertices.

$m$ lines follow. $i$-th of them contains two integers $u\_i$ and $v\_i$ ($1 \leq u\_i < v\_i \leq n$), describing an edge between vertices $u\_i$ and $v\_i$.

The graph doesn't contain loops or multiple edges. It is guaranteed that the array $a$ describes a valid coloring of the given graph.

## 출력

Print `1` if there exists a coloring $b$ monotonic to $a$ and print `0` otherwise.
