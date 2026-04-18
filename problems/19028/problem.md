---
title: Link Cut Digraph
special_judge: false
time_limit: 3 초
memory_limit: 512 MB
submissions: 271
accepted: 97
solved_users: 70
acceptance_rate: 33.981%
collected_at: 2026-04-17T15:12:37.080709+00:00
---

## 문제

After reading the paper *Incremental Topological Ordering and Strong Component Maintenance*, you came up with the following problem.

You are given a graph with $n$ vertices. There are no edges initially. There are $m$ operations. Each operation is first to add a given directed edge to the graph, and then to output the number of pairs $(u, v)$ ($1 \leq u < v \leq n$) such that $u$ is reachable from $v$ and $v$ is reachable from $u$.

Can you implement the algorithm described in the paper in an ICPC contest?

## 입력

The first line contains two integers $n$ and $m$ ($1 \leq n \leq 10^5$, $1 \leq m \leq 2.5 \cdot 10^5$).

Each of the following $m$ lines contains two integers $u$ and $v$ ($1 \leq u, v \leq n$) indicating a newly added directed edge. Parallel edges and self-loops are allowed.

## 출력

Output $m$ integers, one per line: the requested number of pairs after adding each given edge.
