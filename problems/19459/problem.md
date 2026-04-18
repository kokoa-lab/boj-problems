---
title: Finite Walking
special_judge: false
time_limit: 2 초
memory_limit: 256 MB
submissions: 22
accepted: 7
solved_users: 7
acceptance_rate: 36.842%
collected_at: 2026-04-17T15:20:34.795634+00:00
---

## 문제

You are given an undirected graph $G$ with $n$ vertices and $m$ edges. Loops and multiple edges are allowed. Each edge has a positive integer $a\_i$ assigned to it, and a counter $b\_i$ which is initially zero.

Consider the following process on this graph: we choose the starting vertex $v\_1$ arbitrarily, then we go along some edge $e\_1$ starting in $v\_1$ and ending in $v\_2$, then we go along some edge $e\_2$ from $v\_2$ to $v\_3$ and so on. In other words, we follow some path in the graph, which may contain some edges and vertices multiple times. Every time we traverse edge $i$ in any direction, its counter $b\_i$ changes to $(b\_i + 1) \bmod a\_i$. We can stop the process after any number of steps (possibly, zero).

Let us call the array $(b\_1, b\_2, \ldots, b\_m)$ after this process a *configuration array*. Consider all possible processes corresponding to all possible finite paths in $G$. How many different configuration arrays can they produce? Two configuration arrays are considered different if they differ in at least one element. As the answer can be quite large, give it modulo $10^9 + 7$.

## 입력

The first line of input contains two space-separated integers $n$, $m$ ($1 \le n \le 2 \cdot 10^5$, $0 \le m \le 4 \cdot 10^5$) --- number of vertices and number of edges of the graph respectively.

Next $m$ lines contain the description of edges, one per line: $i$-th edge is described by three integers $u\_i$, $v\_i$, $a\_i$ ($1 \le u\_i, v\_i \le n$, $1 \le a\_i \le 10^9$) --- the endpoints of the edge and the number assigned to this edge. Vertices are indexed starting from 1.

Note that loops and multiple edges are **allowed**.

## 출력

In the only line print the number of different configuration arrays modulo $10^9 + 7$.
