---
title: "Counting Cactus"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 25
accepted: 11
solved_users: 11
acceptance_rate: "73.333%"
collected_at: "2026-04-17T15:05:21.978751+00:00"
---

## 문제

NEERC featured a number of problems about cactuses: **connected** undirected graphs in which every edge belongs to at most one simple cycle. Intuitively, a cactus is a generalization of a tree where some cycles are allowed. An example of a cactus from NEERC 2007 problem is given on the picture below.

![](./001_preview)

Dreamoon has an undirected graph. Now he is wondering, how many subgraphs (subsets of edges) of his graph are cactuses? Can you help him find this value modulo 998 244 353?

## 입력

The first line contains two integers n and m: the number of vertices and edges in the Dreamoon’s graph (1 ≤ n ≤ 13, 0 ≤ m ≤ n(n−1)/2).

The next m lines describe edges in the graph. The i-th of these lines contains two integers ai and bi (1 ≤ ai, bi ≤ n, ai ≠ bi), denoting an edge between vertices ai and bi. It is guaranteed that there are no multiple edges.

## 출력

Output one integer: the number of cactus subgraphs of Dreamoon’s graph, modulo 998 244 353.

## 힌트

Sorry, Dreamoon.
