---
title: "To be Connected, or not to be, that is the Question"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 92
accepted: 64
solved_users: 58
acceptance_rate: "76.316%"
collected_at: "2026-04-17T16:10:14.715321+00:00"
---

## 문제

An undirected graph is given, each of its nodes associated with a positive integer value. Given a *threshold*, nodes of the graph are divided into two groups: one consisting of the nodes with values less than or equal to the threshold, and the other consisting of the rest of the nodes. Now, consider a subgraph of the original graph obtained by removing all the edges connecting two nodes belonging to different groups. When both of the node groups are non-empty, the resultant subgraph is disconnected, whether or not the given graph is connected.

Then a number of new edges are added to the subgraph to make it connected, but these edges must connect nodes in different groups, and each node can be incident with at most one new edge. The threshold is called feasible if neither of the groups is empty and the subgraph can be made connected by adding some new edges.

Your task is to find the minimum feasible threshold.

## 입력

The input consists of a single test case of the following format.

```

n m
l1 . . . ln
x1 y1
.
.
.
xm ym
```

The first line contains two integers n (2 ≤ n ≤ 105) and m (0 ≤ m ≤ min(105, n(n−1)/2)), the numbers of the nodes and the edges, respectively, of the graph. Nodes are numbered 1 through n. The second line contains n integers li (1 ≤ li ≤ 109), meaning that the value associated with the node i is li. Each of the following m lines contains two integers xj and yj (1 ≤ xj < yj ≤ n), meaning that an edge connects the nodes xj and yj. At most one edge exists between any two nodes.

## 출력

Output the minimum feasible threshold value. Output -1 if no threshold values are feasible.
