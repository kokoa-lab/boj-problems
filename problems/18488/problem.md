---
title: "Um_nik’s Algorithm"
special_judge: "true"
time_limit: "4 초"
memory_limit: "512 MB"
submissions: 172
accepted: 13
solved_users: 11
acceptance_rate: "9.016%"
collected_at: "2026-04-17T15:05:36.323038+00:00"
---

## 문제

*Can you replicate my bachelor thesis in 5 hours?*

I give you an undirected bipartite graph. Let K be the size of its maximum cardinality matching. Devise an *algorithm* to find a matching of size at least 0.95 · K.

If you want to get Accepted, I suggest you to optimize your code as good as you can.

## 입력

The first line contains three positive integers n1, n2 and m (1 ≤ n1, n2, m ≤ 2 · 106) — the number of vertices in the first part, the number of vertices in the second part and the number of edges in the graph, respectively.

The next m lines describe edges, one per line. Description of each edge is two integers u and v (1 ≤ u ≤ n1, 1 ≤ v ≤ n2) — the ids of vertices in first and second parts that are connected by the edge. There is no pair of edges connecting the same vertices.

## 출력

In the first line print one integer L — the size of the matching you found. The inequality 0.95 · K ≤ L should hold.

In the next L lines print the ids of the edges in your matching. Edges are numbered from 1 to m in the order they are given in input.
