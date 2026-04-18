---
title: Königsberg Bridges
special_judge: false
time_limit: 3 초
memory_limit: 512 MB
submissions: 141
accepted: 51
solved_users: 46
acceptance_rate: 41.818%
collected_at: 2026-04-17T15:46:56.430978+00:00
---

## 문제

Given a graph, we say it is *Königsbergsy* if there is a simple path that goes through all of its bridges. Here, a *bridge* is an edge that disconnects the graph when removed. And recall that a simple path is a path that visits each vertex at most once.

Given a graph $G$, we want to add some edges to it to make it Königsbergsy. (You may add more than one edge between the same pair of vertices). Determine the maximum number of bridges that the resulting graph can have.

## 입력

The first line contains two integers $n$ and $m$ ($2 \leq n \leq 10^6$; $0 \leq m \leq 10^6$), the number of vertices and the number of edges of $G$.

Each of the next $m$ lines contains two integers $u\_i, v\_i$ ($0 \leq u\_i, v\_i \leq n-1$), describing an edge between vertices $u\_i$ and $v\_i$.

## 출력

Output one integer, the maximum number of bridges the resulting graph can have.
