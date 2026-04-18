---
title: Cartesian MST
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 63
accepted: 33
solved_users: 32
acceptance_rate: 74.419%
collected_at: 2026-04-17T15:46:48.550947+00:00
---

## 문제

Let $G$ and $H$ be two weighted undirected simple graphs. We define the *cartesian product* of the two graphs, $G \square H$, as the graph whose vertex set is the cartesian set product of the vertex sets of the two graphs $V(G) \times V(H)$ and in which there is an edge between vertices $(u\_1, v\_1)$ and $(u\_2, v\_2)$ if and only if:

* $v\_1 = v\_2$ and there is an edge $(u\_1, u\_2)$ in $G$. In this case, the edge$((u\_1, v\_1), (u\_2, v\_2))$ in $G \square H$ has the same weight as the edge $(u\_1, u\_2)$ in $G$.
* or $u\_1 = u\_2$ and there is an edge $(v\_1, v\_2)$ in $H$. In this case, the edge$((u\_1, v\_1), (u\_2, v\_2))$ in $G \square H$ has the same weight as the edge $(v\_1, v\_2)$ in $H$.

You are given two connected graphs $G$ and $H$. Compute the total weight of the minimum spanning tree of $G \square H$.

## 입력

The first line contains four integers $n\_1, m\_1, n\_2, m\_2$ ($2 \leq n\_1, n\_2 \leq 10^5$; $1 \leq m\_1, m\_2 \leq 10^5$): the number of vertices of $G$, the number of edges of $G$, the number of vertices of $H$, and the number of edges of $H$, respectively.

Each of the next $m\_1$ lines contains three integers $u\_i, v\_i, w\_i$ ($0 \leq u\_i, v\_i \leq n\_1 - 1$; $1 \leq w\_i \leq 10^8$), describing an edge of $G$ between vertices $u\_i$ and $v\_i$ with weight $w\_i$.

Each of the next $m\_2$ lines contains three integers $u\_i, v\_i, w\_i$ ($0 \leq u\_i, v\_i \leq n\_2 - 1$; $1 \leq w\_i \leq 10^8$), describing an edge of $H$ between vertices $u\_i$ and $v\_i$ with weight $w\_i$.

It is guaranteed that graphs $G$ and $H$ are simple and connected. Recall that a graph is *simple* if there are no edges between a vertex and itself, and there is at most one edge between any two vertices.

## 출력

Output one integer: the weight of the minimum spanning tree of $G \square H$.
