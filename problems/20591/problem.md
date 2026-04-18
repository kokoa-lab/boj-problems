---
title: "Convex Sets On Graph"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 38
accepted: 11
solved_users: 6
acceptance_rate: "28.571%"
collected_at: "2026-04-17T15:38:34.421885+00:00"
---

## 문제

A set of vertices of an undirected graph is *convex* if, for any two distinct vertices from the set, any simple path between them lies entirely within that set. Your task is to compute the number of convex subsets of vertices of a given graph.

## 입력

The first line of the input contains two integers $n$ and $m$ ($1 \leq n \leq 3 \cdot 10^5$; $n - 1 \leq m \leq 3 \cdot 10^5$): the number of vertices and the number of edges correspondingly. The $i$-th of the following $m$ lines contains two space-separated integers $x$ and $y$: the endpoints of the $i$-th edge ($1 \leq x, y \leq n$; $x \neq y$). It is guaranteed that the graph is connected and does not contain multiple edges.

## 출력

Print one number: the answer modulo prime number $998\,244\,353$.
