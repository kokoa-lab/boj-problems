---
title: "Just Another Edge"
special_judge: "false"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 5
accepted: 4
solved_users: 4
acceptance_rate: "80.000%"
collected_at: "2026-04-17T17:45:26.538184+00:00"
---

## 문제

A **simple undirected graph** is an undirected graph that doesn't contain loops or multiple edges.

A **planar graph** is a simple undirected graph such that it can be embedded in the plane, i.e., it can be drawn on the plane in such a way that its edges intersect only at their common endpoints. In other words, it can be drawn in such a way that no edges cross each other.

An **independent set** is a set of vertices in a graph, no two of which are adjacent.

A **tripartite graph** is a simple undirected graph whose vertices can be divided into three disjoint independent sets.

You are given a planar graph. You are about to add a single edge to it. You know there is no way to add an edge, such that the resulting graph is planar. How many ways are there to add an edge such that the resulting graph is tripartite?

Note that you can not add multiple edges or loops because the resulting graph must be simple. Edges $a-b$ and $b-a$ are the same and should be counted once.

## 입력

The first line of input contains two integers $n$ and $m$ ($3 \leq n, m \leq 3 \cdot 10^5$) --- the number of vertices and the number of edges respectively.

$m$ lines follow. Each of them contains two integers $a$ and $b$ ($1 \leq a, b \leq n, a \neq b$), meaning that there is an edge between vertices $a$ and $b$.

It's guaranteed that the graph conforms to the conditions described above.

## 출력

Output a single integer --- the number of ways to add an edge, such that the resulting graph is tripartite.

## 힌트

*Isn't the last sample sample beautiful and concise?*
