---
title: All Pair Maximum Flow
special_judge: false
time_limit: 6 초 (추가 시간 없음)
memory_limit: 256 MB
submissions: 11
accepted: 10
solved_users: 7
acceptance_rate: 100.000%
collected_at: 2026-04-17T16:48:38.353091+00:00
---

## 문제

You are given an undirected graph. You want to compute the maximum flow from each vertex to every other vertex.

The graph is special. You can regard it as a convex polygon with $n$ points (vertices) and some line segments (edges) connecting them. The vertices are labeled from $1$ to $n$ in the clockwise order. The line segments can only intersect each other at the vertices.

Each edge has a capacity constraint.

Denote the maximum flow from $s$ to $t$ by $f(s,t)$. Output $\left(\sum\_{s=1}^n \sum\_{t=s+1}^n f(s,t) \right) \bmod 998244353$.

## 입력

The first line contains two integers $n$ and $m$, representing the number of vertices and edges ($3\le n\le 200000, n\le m\le 400000$).

Each of the next $m$ lines contains three integers $u, v, w$ denoting the two endpoints of an edge and its capacity ($1\le u, v\le n, 0\le w\le 1000000000$).

It is guaranteed there are no multiple edges and self-loops.

It is guaranteed that there is an edge between vertex $i$ and vertex $(i\bmod n)+1$ for all $i=1,2,\ldots, n$.

## 출력

Output the answer in one line.
