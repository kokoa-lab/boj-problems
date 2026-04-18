---
title: Fast as Ryser
special_judge: false
time_limit: 4 초
memory_limit: 512 MB
submissions: 95
accepted: 39
solved_users: 24
acceptance_rate: 44.444%
collected_at: 2026-04-17T15:09:14.809136+00:00
---

## 문제

After reading the paper Counting Perfect Matchings as Fast as Ryser, you learned how to count the number of perfect matchings in a general graph in O(2nn2). So you decided to write this problem to encourage people to read the paper and learn new technology.

You are given an undirected graph with n vertices and m edges, and also a constant c. We define the weight of an edge set S as follows:

* If there are two edges in set S sharing common vertices, the weight is 0.
* Otherwise, the weight is c|S|. Note that the weight of an empty set is 1.

Compute the sum of the weight of all subsets of edges. The answer can be large, so output it modulo 109 + 7.

## 입력

The first line contains three integers n, m, c (1 ≤ n ≤ 36, 0 ≤ m ≤ n(n−1)/2, 1 ≤ c ≤ 109 + 6).

Each line of the following m lines contains two integers u, v (1 ≤ u, v ≤ n, u ≠ v) indicating an undirected edge (u, v) in the graph. All edges are distinct.

## 출력

Output one integer: the answer.
