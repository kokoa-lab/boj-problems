---
title: "Interesting Graph"
special_judge: "false"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 39
accepted: 12
solved_users: 11
acceptance_rate: "55.000%"
collected_at: "2026-04-17T15:05:09.652879+00:00"
---

## 문제

You have an undirected graph with the following property:

For any subset A of 7 vertices of the graph, there are some two vertices a, b ∈ A and some vertex c ∉ A such that all paths from a to b contain vertex c.

You need to find the number of ways to properly color this graph in 1, 2, . . . , n colors modulo 998 244 353.

A graph is colored in k colors by assigning an integer color from 1 to k to every vertex. A coloring is proper if the endpoints of each edge in the graph have different colors.

## 입력

The first line of the input contains two integers n and m: the number of vertices and the number of edges in your graph (1 ≤ n, m ≤ 105).

The next m lines contain description of the edges of the graph. Each of these lines contains two integers ai and bi describing an edge between vertices ai and bi (1 ≤ ai, bi ≤ n, ai ̸= bi). There are no multiple edges.

It is guaranteed that for any subset A of 7 vertices of the graph, there are some two vertices a, b ∈ A and some vertex c ∉ A such that all paths from a to b contain vertex c.

## 출력

Print one line containing n space-separated integers. The i-th integer must be the number of ways to properly color this graph in i colors, taken modulo 998 244 353.
