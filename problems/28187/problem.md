---
title: "Sets May Be Good"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 3
accepted: 3
solved_users: 3
acceptance_rate: "100.000%"
collected_at: "2026-04-17T18:19:39.525244+00:00"
---

## 문제

Consider an undirected graph $G$ with $n$ vertices. A subset of its vertices is *good* if the total number of edges between them (edges such that both their ends are in this subset) is even. How many good sets are there? Since this number may be large, output it modulo prime number $998\,244\,353$.

## 입력

The first line contains two integers $n$ and $m$ ($1 \le n \le 1000$, $0 \le m \le \frac{n(n-1)}{2}$): the number of vertices and edges in the graph, respectively.

Each of the following $m$ lines contains two numbers $u$ and $v$ ($1 \le u, v \le n$): the vertices connected by an edge.

The graph is guaranteed to contain no loops or multiple edges.

## 출력

Output the number of good sets modulo $998\,244\,353$.

## 힌트

In the second example, all sets are good. In the third example, the only non-good set is $\{1, 2\}$.
