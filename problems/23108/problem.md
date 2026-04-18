---
title: "Find the MST for Grid"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 24
accepted: 21
solved_users: 20
acceptance_rate: "100.000%"
collected_at: "2026-04-17T16:42:07.009547+00:00"
---

## 문제

Consider a grid graph: the vertices are lined up into a grid of $H$ rows by $W$ columns. Let us denote the vertex in the $i$-th row and $j$-th column as $(i, j)$.

To define the weights of the graph edges, we will consider four non-decreasing sequences, $A$, $B$, $C$, and $D$, consisting of $H-1$, $W$, $H$, and $W-1$ positive integers, respectively:

* there is a bidirectional edge connecting vertices $(i, j)$ and $(i+1, j)$ of weight $A\_i + B\_j$ for all $i$ and $j$ such that $1 \le i \le H-1$ and $1 \le j \le W$;
* there is a bidirectional edge connecting vertices $(i, j)$ and $(i, j+1)$ of weight $C\_i + D\_j$ for all $i$ and $j$ such that $1 \le i \le H$ and $1 \le j \le W-1$;
* the graph contains no other edges.

Find the total weight of the edges in the minimal spanning tree of this graph.

## 입력

The first line of input contains two positive integers $H$ and $W$ ($2 \le H, W \le 10^5$).

The second line contains $H-1$ integers $A\_i$: the elements of the sequence $A$.

The third line contains $W$ integers $B\_i$: the elements of the sequence $B$.

The fourth line contains $H$ integers $C\_i$: the elements of the sequence $C$.

The fifth line contains $W-1$ integers $D\_i$: the elements of the sequence $D$.

It is guaranteed that $A\_{i-1} \le A\_{i}$, $B\_{i-1} \le B\_{i}$, $C\_{i-1} \le C\_{i}$, and $D\_{i-1} \le D\_{i}$ for $i>1$, and additionally, $1 \le A\_i, B\_i, C\_i, D\_i \le 10^6$.

## 출력

Print the total weight of the edges in the minimal spanning tree of the given graph. Note that the answer may not fit into a 32-bit integer.
