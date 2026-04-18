---
title: Connectedness
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 66
accepted: 34
solved_users: 28
acceptance_rate: 53.846%
collected_at: 2026-04-17T19:58:47.132096+00:00
---

## 문제

You are given an undirected graph $G=(V,E)$.

If you are drawing in the edges one by one, how many edges did you add when the graph becomes connected for the first time.

If the graph never becomes connected after drawing all the edges, output `-1`.

Here are some useful definitions:

* A graph is connected if between any two vertices $u,v \in V$, you can reach $u$ from $v$ along a path of edges.
* A graph is undirected if every edge from a vertex $u$ to a vertex $v$ allows travel from vertex $v$ to vertex $u$ as well.

## 입력

The input line of input contains two space-separated integers $N$ $(1 \leq N \leq 10^6)$ and $M$ $(0 \leq M \leq \min(10^6, \binom{N}{2}))$, the number of vertices and edges in the graph.

Each of the remaining $M$ lines contains two space-separated integers $u\_i$ and $v\_i$ $(1 \leq u\_i, v\_i \leq N)$, denoting an undirected edge from node $u\_i$ to node $v\_i$. No edge connects a node to itself, and there is at most one edge between any pair of nodes.

## 출력

Print either the number of edges that you added the first time graph becomes connected and `-1` otherwise.
