---
title: "Eulerian?"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 54
accepted: 32
solved_users: 28
acceptance_rate: "57.143%"
collected_at: "2026-04-17T16:42:34.869424+00:00"
---

## 문제

This problem is interactive.

We have hidden from you an undirected graph $G$ on $n$ vertices. It is guaranteed to be connected and to not contain multiple edges or self-loops.

You can ask **up to $60$ queries** of the following form:

* Consider a subset $S$ of all vertices of $G$. How many edges are there in the subgraph induced by $S$? In other words, how many edges in $G$ have both their endpoints in $S$?

Your goal is to determine whether there exists an Eulerian cycle in this graph. An Eulerian cycle is a path in the graph that goes through every edge exactly once, and it starts and ends in the same vertex.

Note that **graph $G$ is fixed before the start of interaction**. In other words, the interactor is not adaptive.

## 입력

The first line contains a single integer $n$ ($3 \le n \le 10^4$), the number of vertices in $G$. It is guaranteed that $G$ has no more than $10^5$ edges, is connected, and does not contain multiple edges or self-loops.

## 힌트

The hidden graph in the example is the graph with $3$ vertices and edges $(2, 1)$ and $(2, 3)$.
