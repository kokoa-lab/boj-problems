---
title: "Bipartite Graph"
special_judge: "true"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 36
accepted: 24
solved_users: 21
acceptance_rate: "70.000%"
collected_at: "2026-04-17T19:26:56.682248+00:00"
---

## 문제

In this problem, you have to construct a bipartite graph which has the following properties:

1. The number of vertices in the first part is $d$.
2. The number of vertices in the second part is $d - 2$.
3. The number of edges is at most $3 d$.
4. For all bipartite graphs constructed by removing two vertices from the first part, there is a perfect matching.

Recall that a bipartite graph is a graph where the vertices are divided into two parts so that each edge connects a vertex from the first part and a vertex from the second part. A perfect matching is a collection of edges such that each vertex of the graph is an end of exactly one edge from that collection.

## 입력

The first line contains an integer $T$, the number of test cases ($1 \le T \le 100$). Each of the next $T$ lines contains an integer $d$, the number of vertices in the corresponding test case ($3 \le d \le 100$).

## 출력

For each test case, start by printing an integer $m$, the number of edges, on a separate line. On the next $m$ lines, print the edge descriptions. Each edge description is a pair of integers $u$ and $v$: the numbers of vertices of the first and the second part connected by that edge ($0 \le u < d$, $0 \le v < d - 2$).

The graph must not contain multiple edges.

## 힌트

You do not need to minimize the number of edges.
