---
title: "Graph Coloring"
special_judge: "true"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 55
accepted: 22
solved_users: 16
acceptance_rate: "33.333%"
collected_at: "2026-04-17T19:25:18.307996+00:00"
---

## 문제

You are given a bidirectional graph where the degree of each vertex is at most 5. Paint its vertices in 3 colors in such a way that each vertex $v$ has no more than one neighbor of the same color as $v$.

## 입력

On the first line, there are two integers $n$ and $m$: the number of vertices and the number of edges ($1 \le n \le 100\,000$).

Each of next $m$ lines contains two integers $a$ and $b$: the numbers of vertices connected by an edge ($1 \le a, b \le n$).

It is guaranteed that there are no loops or multiple edges in the graph, and the degree of each vertex is at most 5.

## 출력

It there is no valid coloring, print one number "`-1`" (without quotes). Otherwise, print $n$ integers $c\_1$, $c\_2$, $\ldots$, $c\_n$: the colors of all vertices ($1 \le c\_i \le 3$). If there is more than one solution, print any one of them.
