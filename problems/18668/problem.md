---
title: "Find the Vertex"
special_judge: "true"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 101
accepted: 72
solved_users: 55
acceptance_rate: "67.901%"
collected_at: "2026-04-17T15:08:10.868905+00:00"
---

## 문제

You are given a connected undirected graph with n vertices and m edges. The vertices are numbered from 1 to n. The vertex number s is the initial vertex. You don’t know the number s, but you know all distances from vertex s to every other vertex including itself, taken modulo 3. You have to find the number s.

The distance between two vertices is the length of the shortest path between them. The length of a path is the number of edges in it.

## 입력

The first line contains two integers n and m (1 ≤ n, m ≤ 500 000), the number of vertices and the number of edges.

The second line contains n integers d1, d2, . . . , dn (0 ≤ di ≤ 2). Here, di is the distance between vertices s and i, taken modulo 3.

The next m lines describe the edges. The i-th of these lines describes i-th edge and contains two integers u and v (1 ≤ u, v ≤ n), the indices of vertices connected by this edge.

It is guaranteed that there are no self-loops and no multiple edges in the graph. Also, it is guaranteed that the graph is connected.

## 출력

Print the number s: the index of the initial vertex. If there are multiple answers, print any one of them.

## 힌트

In the first sample, the array of lengths of paths between vertex 2 and all vertices is [1, 0, 1, 1, 2]. It is equal to the given array d.

In the second sample, the array of lengths of paths from vertex 1 is [0, 1, 2, 3, 2, 1]. If we take each element modulo 3, we will get the array d.
