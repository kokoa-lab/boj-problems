---
title: Inquiry II
special_judge: false
time_limit: 5 초
memory_limit: 512 MB
submissions: 167
accepted: 72
solved_users: 65
acceptance_rate: 48.872%
collected_at: 2026-04-17T14:47:13.795727+00:00
---

## 문제

For an undirected, simple graph G = (V, E) we call a subset V' ⊆ V an independent set if no two elements of V' are connected by an edge. An independent set of G is called a maximum independent set if there is no independent set in G with strictly more vertices. Given a specific kind of connected graph G, find the size of a maximum independent set of G.

## 입력

* The input starts with one line, containing integers n (1 ≤ n ≤ 100), the number of vertices in the graph, and m (n − 1 ≤ m ≤ n + 15), the number of edges in the graph.
* Then follow m lines, each containing integers a, b (1 ≤ a, b ≤ n) indicating that there is an edge between vertices a and b.

The graph given by this input is guaranteed to be both simple and connected: there is at most one edge between each pair of vertices, there are no loops, and there is a path between each pair of vertices.

## 출력

* Output the number of vertices in a maximum independent set of the input graph.
