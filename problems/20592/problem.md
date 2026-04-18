---
title: Delete Two Vertices Again
special_judge: false
time_limit: 6 초
memory_limit: 512 MB
submissions: 26
accepted: 9
solved_users: 6
acceptance_rate: 54.545%
collected_at: 2026-04-17T15:38:34.550311+00:00
---

## 문제

*Several years ago, the same author has proposed the following problem for a school competition: delete two adjacent vertices from a given connected undirected graph with min-degree at least $2$ in a way that preserves connectivity. But that problem is too simple for a student competition in 2020, so here we go.*

You are given a connected undirected graph with at least $3$ vertices and without self-loops and multiple edges. For each edge, determine whether deleting both its endpoints preserves connectivity of the graph.

Notice that, in this problem, the graph **may** contain vertices of degree $1$, but not vertices of degree $0$ (since it is connected and has at least $3$ vertices).

## 입력

The first line of the input contains two integers $n$ and $m$ ($3 \leq n \leq 3 \cdot 10^5$; $n - 1 \leq m \leq 3 \cdot 10^5$): the number of vertices and the number of edges correspondingly. The $i$-th of the following $m$ lines contains two space-separated integers $x$ and $y$: the endpoints of the $i$-th edge ($1 \leq x, y \leq n$; $x \neq y$). It is guaranteed that the graph is connected and does not contain multiple edges.

## 출력

Output a single binary string of length $m$: $i$-th character of the answer should be "`0`" (without quotes) if deleting endpoints of the $i$-th edge makes the graph disconnected and "`1`" otherwise.

## 힌트

Please notice that not only the edge itself is deleted, both its endpoints are too. Therefore, the task in question is different from finding bridges.

For example, in the sample, the edge $1$--$2$ is not a bridge, but deleting vertices $1$ and $2$ makes the graph disconnected: the resulting graph consists of two isolated vertices $3$ and $4$.

On the other hand, the edge $1$--$4$ is a bridge, but deleting vertices $1$ and $4$ makes the graph connected: the resulting graph consists of two vertices $2$ and $3$, connected by the edge $2$--$3$.
