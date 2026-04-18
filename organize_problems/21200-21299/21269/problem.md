---
title: Edge Subsets
special_judge: false
time_limit: 6 초
memory_limit: 1024 MB
submissions: 39
accepted: 19
solved_users: 8
acceptance_rate: 40.000%
collected_at: 2026-04-17T15:52:36.239966+00:00
---

## 문제

You are given integers $A,B$, and a simple undirected graph of $N$ vertices and $M$ edges. The vertices are numbered from $1$ through $N$, and the edges from $1$ through $M$. The edge $i$ connects the vertices $U\_i$ and $V\_i$. Here, it is guaranteed that $V\_i-U\_i=A$ or $V\_i-U\_i=B$.

Find the number of matchings of the graph, modulo $998244353$. Note that a matching of the graph is a subset of edges whose end-points are all distinct.

## 입력

The first line contains integers $N$ ($3 \leq N \leq 200$), $M$ ($1 \leq M \leq 400$), $A$, and $B$ ($1 \leq A < B \leq N-1$).

The following $M$ lines describe the edges. The $i$-th of those lines contains integers $U\_i$ and $V\_i$ ($1 \leq U\_i < V\_i \leq N$, $V\_i-U\_i=A$ or $V\_i-U\_i=B$). There are no self-loops or multi-edges.

## 출력

Print the answer.
