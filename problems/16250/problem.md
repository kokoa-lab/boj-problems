---
title: "Cactusophobia"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 30
accepted: 14
solved_users: 12
acceptance_rate: "57.143%"
collected_at: "2026-04-17T14:14:26.211996+00:00"
---

## 문제

Tree is a connected undirected graph that has no cycles. Edge cactus is a connected undirected graph without loops and parallel edges, such that each edge belongs to at most one cycle.

Vasya has an edge cactus, each edge of this graph has some color.

Vasya would like to remove the minimal number of edges in such way that his cactus turned to a tree. Vasya wants to make it in such a way that there were edges of as many different colors in the resulting tree, as possible. Help him to find how many different colors can the resulting tree have.

## 입력

The first line contains two integers: n, m (2 ≤ n ≤ 10 000) — the number of vertices and the number of edges in Vasya's graph, respectively.

The following m lines contain three integers each: u, v, c (1 ≤ u, v ≤ n, u ≠ v, 1 ≤ c ≤ m) — the numbers of vertices connected by the corresponding edge, and its color. It is guaranteed that the described graph is indeed an edge cactus.

## 출력

Output one integer: the maximal number of different colors that the resulting tree can have.
