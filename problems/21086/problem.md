---
title: Smol Vertex Cover
special_judge: true
time_limit: 1 초
memory_limit: 256 MB
submissions: 70
accepted: 16
solved_users: 14
acceptance_rate: 35.000%
collected_at: 2026-04-17T15:47:22.011757+00:00
---

## 문제

Given an undirected graph, find a minimum vertex cover. Crazy, right?

Let $M$ be the size of maximum matching, and $C$ be the size of minimum vertex cover. If minimum vertex cover is *smol*, which means $C \le M + 1$, then find it.

## 입력

The first line of input contains two integers $n$ and $m$ ($1 \le n \le 500$, $0 \le m \le \frac{n(n-1)}{2}$) --- the number of vertices and edges in the graph.

Next $m$ lines describe edges of the graph, each of them contains two integers $u$ and $v$ ($1 \le u < v \le n$) --- vertices connected by an edge. Vertices are numbered from $1$ to $n$.

It is guaranteed that the graph doesn't contain multiple edges.

## 출력

If minimum vertex cover is smol, then print its size $C$ on the first line, and then $C$ different space-separated vertices that form a vertex cover. Otherwise print "`not smol`" on a single line (without quotes).

If there are several possible smol minimum vertex covers, print any one of them.

## 힌트

Vertex cover is a set of vertices such that for each edge at least one of the endpoints belongs to the set.

Matching is a set of edges such that no two edges from it have common endpoint.

Note that a minimum vertex cover would not be accepted as a correct answer if it is not smol.
