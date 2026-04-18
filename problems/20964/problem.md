---
title: Sum of Distances
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 87
accepted: 37
solved_users: 34
acceptance_rate: 43.038%
collected_at: 2026-04-17T15:44:11.891566+00:00
---

## 문제

Bessie has a collection of connected, undirected graphs $G\_1,G\_2,\ldots,G\_K$
($2\le K\le 5\cdot 10^4$). For each $1\le i\le K$, $G\_i$ has exactly $N\_i$
($N\_i\ge 2$) vertices labeled $1\ldots N\_i$ and $M\_i$ ($M\_i\ge N\_i-1$) edges.
Each $G\_i$ may contain self-loops, but not multiple edges between the same pair
of vertices.

Now Elsie creates a new undirected graph $G$ with $N\_1\cdot N\_2\cdots N\_K$
vertices, each labeled by a $K$-tuple $(j\_1,j\_2,\ldots,j\_K)$ where
$1\le j\_i\le N\_i$. In $G$, two vertices $(j\_1,j\_2,\ldots,j\_K)$ and
$(k\_1,k\_2,\ldots,k\_K)$ are connected by an edge if for all $1\le i\le K$, $j\_i$
and $k\_i$ are connected by an edge in
$G\_i$.

Define the *distance* between two vertices in $G$ that lie in the same
connected component to be the minimum number of edges along a path from one
vertex to the other. Compute the sum of the distances between vertex
$(1,1,\ldots,1)$ and every vertex in the same component as it in $G$, modulo
$10^9+7$.

## 입력

The first line contains $K$, the number of graphs.

Each graph description starts with $N\_i$ and $M\_i$ on a single line, followed by
$M\_i$ edges.

Consecutive graphs are separated by newlines for readability. It is guaranteed
that $\sum N\_i\le 10^5$ and $\sum M\_i\le 2\cdot 10^5$.

## 출력

The sum of the distances between vertex $(1,1,\ldots,1)$ and every vertex that
is reachable from it, modulo $10^9+7$.
