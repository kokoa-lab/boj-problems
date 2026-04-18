---
title: Connectivity
special_judge: false
time_limit: 10 초
memory_limit: 512 MB
submissions: 13
accepted: 1
solved_users: 1
acceptance_rate: 16.667%
collected_at: 2026-04-17T16:47:43.529118+00:00
---

## 문제

*This is an interactive problem.*

The jury made a random undirected graph of $n$ vertices and $m$ edges with no loops or parallel edges. In each test, the graph is randomly uniformly sampled from all possible graphs with fixed $n$ and $m$ before the testing of your program starts.

Your program has to determine whether the graph is connected, while knowing only $n$ and $m$ at first. The program can perform a "`?` $i$" query ($1 \le i \le n$) at most $2 \cdot n$ times. In response for such query, the testing system will give either:

* Positive integer $j$ ($1 \le j \le n$) meaning that there is an edge between vertices $i$ and $j$ and that the edge was not previously communicated to the program (including any responses to "`?` $j$" queries).
* Number $-1$ meaning that all edges adjacent to the vertex $i$ were already communicated to the program.

## 힌트

Empty lines are added for clarity, they are absent during interaction.

In the example test, the two following graphs are used. The testing system responds to "`?` $i$" with the first edge in the list which is adjacent to $i$ and was not yet communicated to the program.

1. $n = 5$, $m = 4$, edges are ordered as follows: 1--2, 1--4, 3--4, 1--5.
2. $n = 5$, $m = 4$, edges are ordered as follows: 1--4, 1--3, 1--2, 3--4.
