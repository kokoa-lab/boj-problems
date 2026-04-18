---
title: Listing Tedious Paths
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 13
accepted: 6
solved_users: 5
acceptance_rate: 100.000%
collected_at: 2026-04-17T17:41:55.536988+00:00
---

## 문제

A tree is a graph that is connected (there exists a path between any two of its vertices), undirected (the edges of the graph have no direction), and acyclic (there are no cycles).

A colorful tree is a tree in which each of its vertices has a specific color.

A tedious path is a path in the tree such that both the initial and final vertices have the same color, and there is no vertex or edge that appear more than once in the path. Note that the color of the intermediate vertices, if there are any, are irrelevant.

Given a colorful tree, with $N$ vertices, your task is calculate, for each of the edges, the number of tedious paths that go through that edge.

## 입력

The first line contains the number of vertices $N$ ($1 ≤ N ≤ 10^5$). The second line contains $N$ integers $C\_1, \dots , C\_N$, where $C\_i$ ($1 ≤ C\_i ≤ N$) represents the color of the vertex $i$. The next $N - 1$ lines contains two integers each, $u$ and $v$, representing an edge ($1 ≤ u, v ≤ N$ and $u \ne v$). It’s guaranteed that the given graph is a tree.

## 출력

Print $N-1$ integers, representing the number of tedious paths that go through each edge, following the same order of the edges as they are given in the input.
