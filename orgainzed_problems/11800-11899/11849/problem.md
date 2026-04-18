---
title: Special graph
special_judge: false
time_limit: 1 초
memory_limit: 64 MB
submissions: 33
accepted: 9
solved_users: 9
acceptance_rate: 64.286%
collected_at: 2026-04-17T12:46:57.209356+00:00
---

## 문제

You are given a directed graph with N vertices. The special thing about the graph is that each vertex has at most one outgoing edge. Your task is to answer the following two types of queries:

* 1 a - delete the only edge outgoing from vertex a. It is guaranteed that the edge exists. 1 ≤ a ≤ N
* 2 a b - output the length of the shortest path from vertex a to vertex b, if the path exists. Otherwise output "-1" without quotes. 1 ≤ a, b ≤ N

## 입력

First line of input contains a natural number N ≤ 105 - the number of vertices in the graph.

The following line contains N integer numbers, i-th number is nexti (0 ≤ nexti ≤ N), meaning that there is an edge from vertex i to vertex nexti. If nexti = 0, assume that there is no outgoing edge from vertexi.

Third line contains a natural number M ≤ 105 - the number of queries.

The following M contain a query each. Queries are given in the manner described above.

## 출력

On the i-th line output the answer for the i-th query of type 2 a b.
