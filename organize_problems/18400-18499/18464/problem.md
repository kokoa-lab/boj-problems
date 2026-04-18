---
title: "Giant Penguin"
special_judge: "false"
time_limit: "3 초"
memory_limit: "512 MB"
submissions: 30
accepted: 17
solved_users: 15
acceptance_rate: "65.217%"
collected_at: "2026-04-17T15:05:17.344076+00:00"
---

## 문제

Pengsoo is a well-known giant Korean penguin. He is very rude and loves singing.

This time, Pengsoo is performing graph queries.

He has a connected undirected graph, where each vertex lies on at most k vertex-simple cycles.

He wants to answer two types of queries.

* Mark some vertex v.
* Find the closest marked vertex to the vertex v (it is guaranteed that when the query of this type is asked, there is at least one marked vertex).

Pengsoo is very lazy, and has decided to take a nap, so he asks you to perform these queries. If you do not succeed by the time he wakes up, he will bully you, so act quickly!

## 입력

The first line of input contains three integers n, m, k (1 ≤ n ≤ 100 000, n − 1 ≤ m ≤ 200 000, 0 ≤ k ≤ 10): the number of vertices, edges, and largest number of vertex-simple cycles that may pass through one vertex.

The next m lines contain the description of edges. The i-th of them contain two integers ui, vi (1 ≤ ui, vi ≤ n, ui ≠ vi), denoting an edge between vertices ui and vi.

It is guaranteed that there are no multiple edges, the graph is connected, and each vertex lies on at most k vertex-simple cycles.

The next line contains one integer q (1 ≤ q ≤ 200 000): the number of queries.

The next q lines contain the description of edges. The i-th of them contain two integers ti, vi (1 ≤ ti ≤ 2, 1 ≤ vi ≤ n).

If ti = 1, mark the vertex vi. It is guaranteed that this vertex was not marked before.

If ti = 2, find the distance to the closest marked vertex from vi. It is guaranteed that there is at least one marked vertex.

## 출력

For each query with ti = 2, print the distance to the closest marked vertex.
