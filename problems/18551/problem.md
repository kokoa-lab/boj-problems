---
title: 5-Path
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 60
accepted: 13
solved_users: 10
acceptance_rate: 21.739%
collected_at: 2026-04-17T15:06:23.856132+00:00
---

## 문제

You are given a list of edges of an undirected graph. There are two special nodes in the graph: a and b. Find the minimum size of a prefix of this list such that a graph represented by this prefix includes a simple path of 5 edges between nodes a and b.

## 입력

The first line of input contains two integers n and m: the number of nodes and the number of edges in the graph, respectively.

Each of the following m lines contains two integers vi and ui which describe two endpoints of an edge (1 ≤ vi, ui ≤ n).

The last line contains two integers a and b: the numbers of special nodes (a 6= b, 1 ≤ a, b ≤ n).

The graph has no multiple edges and no self-loops.

## 출력

If there is a simple path of 5 edges in the graph represented by the given edge list, output the answer to the problem. Otherwise, output −1.
