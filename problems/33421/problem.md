---
title: "Fast Algorithm"
special_judge: "false"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 5
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T20:15:34.567272+00:00"
---

## 문제

Little I has invented an algorithm for finding the minimum cycle in a directed graph with the time complexity of $O(n + m)$, and now he wants to test your skills.

You are given a directed graph with $n$ vertices and $m$ edges. Each edge has a positive integer weight. Your task is to find a cycle in the graph such that the sum of edge weights on the cycle is minimized. Output the minimum value of this sum or report if there is no cycle.

Of course, since you may not know the $O(n + m)$ algorithm for finding the minimum cycle, Little I has relaxed the conditions: the input graph is guaranteed to be weakly connected, and $m - n$ won't be very large. A graph is weakly connected if and only if it becomes a connected undirected graph after replacing directed edges with undirected edges.

## 입력

The first line contains two integers $n$ and $m$ ($1 \le n \le 3 \cdot 10^5$, $-1 \le m - n \le 1500$) representing the number of vertices and edges in the graph.

Each of the next $m$ lines contains three integers $u\_i$, $v\_i$, $w\_i$ ($1 \le u\_i, v\_i \le n$, $1 \le w\_i \le 10^9$) representing a directed edge from $u\_i$ to $v\_i$ with weight $w\_i$. The graph is guaranteed to be weakly connected.

## 출력

Print a line with a single integer: the length of the minimum cycle in the graph, or $-1$ if there is no cycle.

## 힌트

In the first example, the minimum cycle is $1 \to 2 \to 4 \to 3 \to 1$.
