---
title: "Determinant"
special_judge: "false"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 14
accepted: 8
solved_users: 8
acceptance_rate: "61.538%"
collected_at: "2026-04-17T15:05:18.284723+00:00"
---

## 문제

Um\_nik has a simple connected undirected graph with the following property:

For any subset A of k + 1 vertices of the graph, there exist two vertices a, b ∈ A and some edge e, such that all paths from a to b contain edge e.

Please help him find the determinant of the adjacency matrix of his graph modulo 998 244 353.

## 입력

The first line contains three integers n, m, k: the number of vertices and edges in the graph and the given parameter (1 ≤ n ≤ 25 000, n − 1 ≤ m ≤ 500 000, 1 ≤ k ≤ 25).

The next m lines describe edges of the graph. Each of them contains two integers u and v: the two vertices connected by an edge (1 ≤ u, v ≤ n, u ≠ v).

It is guaranteed that this graph is connected and also for any subset A of k+ 1 vertices of the graph, there exist two vertices a, b ∈ A and an edge e such that all paths from a to b contain edge e. It is guaranteed that this graph doesn’t contain multiple edges.

## 출력

Print a single integer: the determinant of Um\_nik graph’s adjacency matrix modulo 998 244 353.

## 힌트

![](./001_preview)
