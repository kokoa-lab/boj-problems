---
title: k-coloring
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 54
accepted: 19
solved_users: 19
acceptance_rate: 38.776%
collected_at: 2026-04-17T15:07:19.753790+00:00
---

## 문제

Afanasy has a simple connected undirected graph. Afanasy plays a game on this graph. Initially, there is a chip in the vertex 1. Afanasy can move the chip along the edges of the graph arbitrarily: at any moment he can choose any edge adjacent to the current vertex, including already visited edges, or the edge he used on the previous step.

Every k-th edge passed by the chip becomes colored (that is, edges will be colored on k-th step, 2k-th step, and so on). If Afanasy tries to color an edge that is already colored, he loses. To win, he needs to color all the edges of the graph. Help Afanasy win, and find a sequence of movements of the chip such that all edges are colored exactly once, or determine that it is impossible.

## 입력

The first line contains three integers n, m, k: the number of vertices and edges in the graph, and the given parameter (1 ≤ n ≤ 100 000, n − 1 ≤ m ≤ 100 000, 1 ≤ k ≤ 10).

The next m lines describe the edges of the graph. Each of them contains two different integers u and v: the two vertices connected by an edge (1 ≤ u, v ≤ n).

It is guaranteed that the graph is connected, and also contain no multiple edges and no loops.

## 출력

If there is no suitable path, print the only integer −1. Otherwise, on the first line, print one integer: the number of vertices on the path. On the next line, print the numbers of these vertices in the order of visiting.

The path cannot contain more than 1 000 001 vertices. The path should start at the vertex 1 and is allowed to finish at any vertex. If there are multiple suitable paths, you are allowed to output any one of them.
