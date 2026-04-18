---
title: Distance Sum
special_judge: false
time_limit: 4 초
memory_limit: 512 MB
submissions: 79
accepted: 17
solved_users: 13
acceptance_rate: 22.034%
collected_at: 2026-04-17T14:21:56.786964+00:00
---

## 문제

You are given a connected undirected unweighted graph. The distance d(u, v) between two vertices u and v is defined as the number of edges in the shortest path between them. Find the sum of d(u, v) over all unordered pairs (u, v).

## 입력

The first line of the input contains two integers n and m (2 ≤ n ≤ 105 ; n−1 ≤ m ≤ n+ 42) — the number of vertices and the number of edges in the graph respectively. The vertices are numbered from 1 to n.

Each of the following m lines contains two integers xi and yi (1 ≤ xi , yi ≤ n; xi ≠ yi) — the endpoints of the i-th edge.

There is at most one edge between every pair of vertices.

## 출력

Output a single integer — the sum of the distances between all unordered pairs of vertices in the graph.

## 힌트

In the first example the distance between four pairs of vertices connected by an edge is equal to 1 and d(1, 4) = d(2, 4) = 2.
