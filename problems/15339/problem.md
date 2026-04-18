---
title: "Counting Cycles"
special_judge: "false"
time_limit: "4 초"
memory_limit: "512 MB"
submissions: 113
accepted: 41
solved_users: 29
acceptance_rate: "40.278%"
collected_at: "2026-04-17T13:57:32.983302+00:00"
---

## 문제

Given an undirected graph, count the number of simple cycles in the graph. Here, a simple cycle is a connected subgraph all of whose vertices have degree exactly two.

## 입력

The input consists of a single test case of the following format.

```

n m
u1 v1
.
.
.
um vm
```

A test case represents an undirected graph G.

The first line shows the number of vertices n (3 ≤ n ≤ 100 000) and the number of edges m (n − 1 ≤ m ≤ n + 15). The vertices of the graph are numbered from 1 to n.

The edges of the graph are specified in the following m lines. Two integers ui and vi in the i-th line of these m lines mean that there is an edge between vertices ui and vi. Here, you can assume that ui < vi and thus there are no self loops.

For all pairs of i and j (i ≠ j), either ui ≠ uj or vi ≠ vj holds. In other words, there are no parallel edges.

You can assume that G is connected.

## 출력

The output should be a line containing a single number that is the number of simple cycles in the graph.
