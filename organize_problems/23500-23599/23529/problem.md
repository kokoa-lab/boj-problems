---
title: Sum of Distances in Cactus
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 256 MB
submissions: 48
accepted: 7
solved_users: 6
acceptance_rate: 13.043%
collected_at: 2026-04-17T16:49:42.896922+00:00
---

## 문제

Find the sum of the distances between all pairs of vertices in a cactus graph. A cactus graph is a graph in which every edge belongs to at most one simple cycle. The distance between vertices is calculated as the number of edges in the shortest path connecting a given pair of vertices.

## 입력

First line contains two integers $n$ and $m$ --- the number of vertices and the number of edges in the cactus.

Each of the following $m$ lines contains two integers $u\_i$ $v\_i$ --- the numeric labels of vertices connected by an edge.

It is guaranteed that the graph is connected and does not have self-loops and multiple edges.

## 출력

Output a single line containing the sum of the distances between all pairs of vertices.
