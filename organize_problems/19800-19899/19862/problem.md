---
title: Koosaga's problem
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 140
accepted: 44
solved_users: 35
acceptance_rate: 55.556%
collected_at: 2026-04-17T15:28:36.169869+00:00
---

## 문제

Jaehyun solved a problem about the maximum cut of graph at Petrozavodsk Winter 2019 camp, so he decided to please you with another problem of the same nature.

You are given a simple connected graph G = (V, E) with N vertices and M edges. Find the number of subsets of edges S ⊆ E such that:

* The removal of edges in S makes the graph bipartite.
* |S| ≤ 2.
* There exists no other subset T ⊆ E such that |T| < |S| and the first two conditions hold. Note that S can be empty.

## 입력

The first line of the input contains two integers N and M (3 ≤ N ≤ 250 000, N-1 ≤ M ≤ 250 000).

Then M lines follow. Each of them contains two space-separated integers ui and vi (1 ≤ ui, vi ≤ N). It describes a bidirectional edge connecting vertex ui and vertex vi.

It is guaranteed that the given graph doesn’t have any loops or multiple edges, and the graph is connected.

## 출력

Print the number of subsets of edges that satisfy the given conditions.
