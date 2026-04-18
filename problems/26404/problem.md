---
title: "Cactus Revisited"
special_judge: "true"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T17:45:19.253377+00:00"
---

## 문제

*«Contest should be comparable with regional competitions»- they say. Well, with this problem, this one should feel really NEERC.*

A **$b$-fold coloring** of a graph $G$ is an assignment of sets of colors of size $b$ to vertices of $G$ such that adjacent vertices are assigned with disjoint sets. An **$a$:$b$-coloring** is a $b$-fold coloring such that all assigned sets of colors are subsets of a universal set of size $a$.

A **cactus** is a connected graph in which every edge belongs to at most one simple cycle.

You are given a cactus. Find its $a$:$b$-coloring that minimizes the ratio $\frac{a}{b}$ among colorings with $1 \leq b \leq 1000$. If there are multiple suitable $a$:$b$-colorings with the smallest possible ratio, output any of them.

## 입력

The first line contains two integers $n$ and $m$ ($2 \leq n \leq 1000, 1 \leq m \leq 1500$), the number of vertices and the number of edges in the graph respectively.

Each of the next $m$ lines contains two integers $u$ and $v$ ($1 \leq u, v \leq n$) describing an edge between vertices $u$ and $v$.

It is guaranteed that the given graph is a cactus without loops and multiple edges.

## 출력

In the first line print two integers $a$ and $b$ ($1 \leq a \leq 10^6, 1 \leq b \leq 1000$). It can be proven, that in an optimal answer $a$ will never exceed $10^6$ under given limitations.

Each of the next $n$ lines should contain $b$ distinct numbers in the range from 1 to $a$. $i$-th of the lines should describe the set of colors assigned to the vertex $i$ in an arbitrary order.
