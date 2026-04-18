---
title: Connect
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 68
accepted: 22
solved_users: 14
acceptance_rate: 33.333%
collected_at: 2026-04-17T17:06:55.507359+00:00
---

## 문제

You are given a graph with n vertices and m undirected edges. The vertices are numbered from 1 to n. We number the edges in the order of their appearance in the input, starting with 1. Let for each pair of numbers of edges (i, j) for which 1 ≤ i ≤ j ≤ m, create a new graph with edges that are the edges of the original graph with numbers from i to j inclusive and for the vertices of the new graph we take all vertices of the original graph. Write program connect that finds how many of these newly created graphs are connected.

## 입력

The first line of the standard input contains the values of n and m. It follows m lines in the input, each containing two integers: u and v, specifying the vertices of the corresponding edge in the original graph.

## 출력

Your program should print on the standard output one integer equal to the count of newly created connected graphs.

## 힌트

The pairs of edges (i, j) for which the corresponding new graph is connected are (1, 3), (1,4) and (2,4). More precisely:

* (1,3) – this includes edges with numbers 1, 2 and 3;
* (1,4) – this includes edges with numbers 1, 2, 3 and 4;
* (2,4) – this includes edges with numbers 2, 3 and 4.
