---
title: Number of Colorful Matchings
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 182
accepted: 48
solved_users: 30
acceptance_rate: 25.641%
collected_at: 2026-04-17T15:48:12.532955+00:00
---

## 문제

You are given a graph $G$ with $n$ black nodes and $n$ white nodes, where every edge can only connect a black node and a white node (in other words, the graph is bipartite).

Each edge in $G$ has a color: either blue or red. No two edges of the same color can connect the same pair of vertices (in other words, there are no same-color parallel edges).

For every $k$ from $0$ to $n$, please count the number of perfect matchings in $G$ that contain exactly $k$ red edges and $n - k$ blue edges. Recall that a perfect matching is a subset of $n$ edges in which no two edges can share a common endpoint. Since the number could be large, you are only required to output the answers modulo $2$.

## 입력

The first line contains a non-negative integer $n$ ($1 \le n \le 300$).

Each of the next $n$ lines contains $n$ characters with no spaces. Together, these lines describe the adjacency matrix of red edges. The $j$-th character on the $i$-th line is "`1`" if there is one red edge connecting the $i$-th black node and the $j$-th white node, and "`0`" otherwise.

The next $n$ lines describe the adjacency matrix of blue edges, in the same format as above.

## 출력

Output $n + 1$ lines containing your answers for $k = 0, 1, 2, \ldots, n$ respectively. Remember that you only need to output the answer modulo $2$.

## 힌트

In the example, there exist three perfect matchings:

1. red $(1, 1)$, blue $(2, 2)$
2. red $(1, 2)$, blue $(2, 1)$
3. red $(1, 2)$, red $(2, 1)$
