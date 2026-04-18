---
title: "Abstract"
special_judge: "false"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 4
accepted: 4
solved_users: 4
acceptance_rate: "100.000%"
collected_at: "2026-04-17T20:14:47.601039+00:00"
---

## 문제

You have a DAG (Directed Acyclic Graph) with $n$ nodes and $m$ edges. The graph has exactly one node $x$ that has no outgoing edges. The $i$-th node has an integer value $a\_i$ in it.

Every second, the following happens:

* For each node $i$, let $b\_i=a\_i$.
* For each node $i$, let $a\_i=0$.
* For each node $i$, and each node $j$ such that there is an edge from $i$ to $j$, the value $b\_i$ is added to $a\_j$.
* The value $\left\lfloor \frac{b\_x}{2} \right\rfloor$ is added to $a\_x$.

Find the first moment of time when all $a\_i$ become $0$. Since the answer can be very large, output it modulo $998\,244\,353$.

## 입력

The first line contains two integers $n$ and $m$ ($1\leq n\leq 10^4$; $1 \leq m \leq 10^5$): the number of vertices and edges in the graph.

The second line contains $n$ integers $a\_1, a\_2, \ldots, a\_n$ ($0 \leq a\_i \leq 10^9$): the values in the vertices.

Each of the following $m$ lines contains two integers $u$ and $v$ ($1 \leq u, v \leq n$) which represent a directed edge from $u$ to $v$.

It is guaranteed that the graph is a DAG with no multi-edges, and there is exactly one node that has no outgoing edges.

## 출력

Print a line with a single integer: the first moment of time when all $a\_i$ become $0$, modulo $998\,244\,353$.

## 힌트

Hi, so to me seems like a notorious coincidence. (Codeforces 1704E)
