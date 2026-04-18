---
title: Determinant of a Graph
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 22
accepted: 8
solved_users: 8
acceptance_rate: 53.333%
collected_at: 2026-04-17T15:11:46.504877+00:00
---

## 문제

Consider a connected undirected graph in which the difference between the number of edges and the number of vertices is at most $50$. Please find the determinant of its adjacency matrix modulo $998\,244\,353$.

## 입력

The first line contains two integers $n$ and $m$: the number of vertices and edges in the graph ($1 \le n \le 2 \cdot 10^{5}$, $n - 1 \le m \le n + 50$).

The next $m$ lines describe edges of the graph. Each of them contains two integers $u$ and $v$ ($1 \le u, v \le n$): the two vertices connected by an edge.

It is guaranteed that the graph does not contain self-loops and multiple edges. It is guaranteed that the graph is connected.

## 출력

Print a single integer: the determinant of the graph's adjacency matrix modulo $998\,244\,353$.
