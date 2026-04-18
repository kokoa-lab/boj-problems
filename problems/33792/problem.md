---
title: "Walkable Strings"
special_judge: "true"
time_limit: "3 초"
memory_limit: "2048 MB"
submissions: 28
accepted: 16
solved_users: 15
acceptance_rate: "55.556%"
collected_at: "2026-04-17T20:23:35.458890+00:00"
---

## 문제

You are given an undirected graph where each edge is colored either red or blue. We define a string $s$ consisting of characters `R` and `B` to be *walkable* if there exists a path in the graph where the colors of the edges in the path match the characters of $s$ in order. The path is not required to be simple, so it is allowed to visit edges and vertices multiple times.

For example, consider the below graph:

![](./001_preview)

In this case, the string `BRRBB` is walkable, because you can use this path:

![](./002_preview)

Find a non-walkable string of minimum length or determine that all strings are walkable.

## 입력

The first line of the input contains a single integer $t$ ($1 \le t \le 10^4$) --- the number of test cases. The description of the test cases follows.

The first line of each test case contains two integers $n$ and $m$ ($1 \le n \le 2\cdot 10^5$, $0 \le m \le 2\cdot 10^5$) --- the number of vertices and edges in the graph, respectively.

Each of the next $m$ lines of the input describes an edge of the graph. It contains two integers $u$ and $v$, and a character $c$ ($1 \le u, v \le n$, $u \ne v$, $c = $`B` or `R`) --- the endpoints of the edge and its color. It is guaranteed that there is at most one edge between each unordered pair of vertices.

It is guaranteed that the sum of $n$ across all test cases is at most $2\cdot 10^5$, and the sum of $m$ across all test cases is at most $2\cdot 10^5$.

## 출력

For each test case, print a single line containing a minimum-length non-walkable string, or $-1$ if all strings are walkable.

If there are multiple answers, you may print any.

## 힌트

The graph in the first sample case corresponds to the picture above. It can be shown that all strings of length 2 or less are walkable on this graph.

The graph in the second sample case contains no blue edges, so the string $`B`$ is not walkable.

It can be shown that all strings are walkable on the graph in the fourth sample case.
