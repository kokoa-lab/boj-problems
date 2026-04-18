---
title: "Minimum Spanning Tree"
special_judge: "false"
time_limit: "3 초"
memory_limit: "256 MB"
submissions: 908
accepted: 324
solved_users: 241
acceptance_rate: "35.234%"
collected_at: "2026-04-17T12:26:40.920848+00:00"
---

## 문제

You are given an undirected weighted graph G with n nodes and m edges. Each edge is numbered from 1 to m.

Let Gi be an graph that is made by erasing i-th edge from G. Your task is to compute the cost of minimum spanning tree in Gi for each i.

## 입력

The dataset is formatted as follows.

```

n m
a1 b1 w1
...
am bm wm
```

The first line of the input contains two integers n (2 ≤ n ≤ 100,000) and m (1 ≤ m ≤ 200,000). n is the number of nodes and m is the number of edges in the graph. Then m lines follow, each of which contains ai (1 ≤ ai ≤ n), bi (1 ≤ bi ≤ n) and wi (0 ≤ wi ≤ 1,000,000). This means that there is an edge between node ai and node bi and its cost is wi. It is guaranteed that the given graph is simple: That is, for any pair of nodes, there is at most one edge that connects them, and ai ≠ bi for all i.

## 출력

Print the cost of minimum spanning tree in Gi for each i, in m line. If there is no spanning trees in Gi, print "-1" (quotes for clarity) instead.
