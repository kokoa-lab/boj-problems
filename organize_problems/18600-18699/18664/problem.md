---
title: "Minimums on the Edges"
special_judge: "true"
time_limit: "4 초"
memory_limit: "512 MB"
submissions: 167
accepted: 48
solved_users: 37
acceptance_rate: "25.342%"
collected_at: "2026-04-17T15:07:45.150955+00:00"
---

## 문제

You are given an undirected graph with n vertices and m edges. Each vertex can contain several tokens. Initially, there are no tokens in the vertices, but you have s tokens which you can distribute between them.

Let the *capacity* of each edge be the minimal number of tokens in its endpoints. You goal is to maximize the sum of capacities of all edges.

## 입력

The first line contains three integers n, m and s: the number of vertices, the number of edges and the number of tokens to distribute (1 ≤ n ≤ 18, 0 ≤ m ≤ 100 000, 0 ≤ s ≤ 100).

The next m lines describe the edges. The i-th of them describes i-th edge and contains two integers u and v: the indices of vertices it connects (1 ≤ u, v ≤ n).

It is guaranteed that there are no self-loops in the graph. **However, there can be multiple edges between the same pair of vertices.**

## 출력

Print n numbers a1, a2, . . . , an (0 ≤ ai ≤ s), where ai is the number of tokens you put on the i-th vertex. The sum of printed integers must be equal to s. The sum of capacities of all edges must be the maximum possible.

If there are multiple optimal answers, you can print any one of them.

## 힌트

In the first sample, the sum of capacities is equal to min(2, 2) + min(2, 2) + min(2, 2) + min(2, 0) = 2 + 2 + 2 + 0 = 6.

In the second sample, the sum of capacities is equal to min(3, 2) + min(3, 2) + min(3, 2) + min(3, 2) + min(3, 2) + min(2, 2) + min(2, 2) = 2 + 2 + 2 + 2 + 2 + 2 + 2 = 14.
