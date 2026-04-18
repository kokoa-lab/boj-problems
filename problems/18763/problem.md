---
title: "Knowledge-Oriented Problem"
special_judge: "false"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 310
accepted: 51
solved_users: 35
acceptance_rate: "25.735%"
collected_at: "2026-04-17T15:09:18.183099+00:00"
---

## 문제

After gaining a lot of knowledge, you decided to write a knowledge-oriented problem.

You are given an undirected graph G with n vertices and m edges. You copy it k times and denote the copies by G1, G2, . . . , Gk. You add edges between vertex u in copy Gi and the same vertex u in copy Gi+1 for all 1 ≤ i ≤ k−1 and 1 ≤ u ≤ n.

Find the number of spanning trees of the new graph. The answer can be large, so output it modulo 109 + 7.

## 입력

The first line contains three integers n, m, k (1 ≤ n ≤ 500, 0 ≤ m ≤ n(n−1)/2, 1 ≤ k ≤ 1018).

Each of the following m lines contains two integers u, v (1 ≤ u, v ≤ n, u ≠ v) indicating an undirected edge (u, v) in the graph. All edges are distinct.

## 출력

Output one integer: the answer.
