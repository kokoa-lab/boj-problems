---
title: Degree of Spanning Tree
special_judge: true
time_limit: 3 초
memory_limit: 512 MB
submissions: 57
accepted: 10
solved_users: 7
acceptance_rate: 24.138%
collected_at: 2026-04-17T15:52:01.649730+00:00
---

## 문제

Given an undirected connected graph with $n$ vertices and $m$ edges, your task is to find a spanning tree of the graph such that for every vertex in the spanning tree its degree is not larger than $\frac{n}{2}$.

Recall that the degree of a vertex is the number of edges it is connected to.

## 입력

There are multiple test cases. The first line of the input contains an integer $T$ indicating the number of test cases. For each test case:

The first line contains two integers $n$ and $m$ ($2 \le n \le 10^5$, $n-1 \le m \le 2 \times 10^5$) indicating the number of vertices and edges in the graph.

For the following $m$ lines, the $i$-th line contains two integers $u\_i$ and $v\_i$ ($1 \le u\_i, v\_i \le n$) indicating that there is an edge connecting vertex $u\_i$ and $v\_i$. Please note that there might be self loops or multiple edges.

It's guaranteed that the given graph is connected. It's also guaranteed that the sum of $n$ of all test cases will not exceed $5 \times 10^5$, also the sum of $m$ of all test cases will not exceed $10^6$.

## 출력

For each test case, if such spanning tree exists first output "Yes" (without quotes) in one line, then for the following $(n-1)$ lines print two integers $p\_i$ and $q\_i$ on the $i$-th line separated by one space, indicating that there is an edge connecting vertex $p\_i$ and $q\_i$ in the spanning tree. If no valid spanning tree exists just output "No" (without quotes) in one line.

## 힌트

For the first sample test case, the maximum degree among all vertices in the spanning tree is 3 (both vertex 1 and vertex 4 has a degree of 3). As $3 \le \frac{6}{2}$ this is a valid answer.

For the second sample test case, it's obvious that any spanning tree will have a vertex with degree of 2, as $2 > \frac{3}{2}$ no valid answer exists.
