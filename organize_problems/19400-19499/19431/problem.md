---
title: "Hamiltonian $k$-vertex-connected Graph"
special_judge: "true"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 13
accepted: 2
solved_users: 2
acceptance_rate: "18.182%"
collected_at: "2026-04-17T15:19:50.701011+00:00"
---

## 문제

A graph (other than a complete graph) has connectivity $k$ if $k$ is the size of the smallest subset of vertices such that the graph becomes disconnected if you delete them.

A connected undirected graph $G$ is called Hamiltonian if it has a Hamiltonian cycle: a cycle that visits each vertex exactly once (except for the vertex that is both the start and the end, which is visited twice).

Bobo would like to construct a Hamiltonian graph with $n$ vertices which has connectivity $k$. Also, the number of edges in the graph should be minimum possible.

## 입력

The first line contains two integers $n$ and $k$ where $n$ is the number of vertices in the graph ($3 \leq n \leq 100$, $1 \leq k \leq n - 2$).

## 출력

If there is no such graph, output $-1$ on a single line. Otherwise, output an integer $m$ denoting the minimum number of edges. Then in each of the next $m$ lines, output two integers $x$ and $y$ ($1 \leq x, y \leq n$, $x \ne y$) denoting an edge in the graph. In the following line, output a permutation of integers $1, 2, \ldots, n$ denoting a Hamiltonian cycle in the graph.
