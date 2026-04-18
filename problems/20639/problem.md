---
title: Cactus
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 18
accepted: 2
solved_users: 2
acceptance_rate: 20.000%
collected_at: 2026-04-17T15:39:18.344961+00:00
---

## 문제

A *cactus graph* is a connected undirected graph without self-loops and multiple edges in which each edge belongs to at most one simple cycle.

Given is a cactus graph $G$ with $N$ vertices, numbered from $1$ to $N$, and $M$ edges. The $i$-th edge connects vertices $a\_i$ and $b\_i$, and its cost is $c\_i$.

Let the cost of a simple path on graph $G$ be bitwise XOR of the costs of all the edges on that path.

Answer $Q$ queries of the form "$x\_i$ $y\_i$ $k\_i$}': consider the costs of all simple paths connecting vertices $x\_i$ and $y\_i$, remove duplicate values, sort the values in ascending order, and take $k\_i$-th element. If the number of these values is less than $k\_i$, answer $-1$.

## 입력

The first line of the input contains two integers $N$ and $M$: the number of vertices and the number of edges in the graph ($2 \le N \le 10^5$, $N-1 \le M \le 2 \cdot 10^5$).

Each of the next $M$ lines describes one edge and contains three integers $a\_i$, $b\_i$ and $c\_i$ ($1 \le a\_i, b\_i \le N$, $a\_i \ne b\_i$, $0 \le c\_i < 2^{30}$).

Then follows a line containing an integer $Q$: the number of queries ($1 \le q \le 2 \cdot 10^5$).

Each of the next $Q$ lines describes one query and contains three integers $x\_i$, $y\_i$ and $k\_i$ ($1 \le x\_i, y\_i \le N$, $x\_i \ne y\_i$, $1 \le k\_i \le 2^{30}$).

It is guaranteed that the graph given in the input is a cactus graph.

## 출력

For each query, print one integer on a separate line: the answer to that query.
