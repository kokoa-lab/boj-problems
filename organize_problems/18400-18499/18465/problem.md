---
title: "Horrible Cycles"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 68
accepted: 45
solved_users: 36
acceptance_rate: "80.000%"
collected_at: "2026-04-17T15:05:13.287755+00:00"
---

## 문제

You are given a bipartite graph with n vertices in each part.

In this graph, each vertex from the left part is connected to some prefix of vertices from the right part. Namely, the i-th vertex in the left part is connected with vertices 1, 2, . . . , ai in the right part.

Find the number of vertex-simple cycles in this graph. Two cycles are different if there exists some edge which is present in one cycle but not in the other.

As this number may be large, find it modulo 998 244 353.

## 입력

The first line of input contains one integer n (1 ≤ n ≤ 5000): the number of vertices in each part.

The next line of input contains n integers a1, a2, . . . , an (1 ≤ ai ≤ n): a description of the given graph.

## 출력

Output one integer: the number of vertex-simple cycles in the given graph, modulo 998 244 353.
