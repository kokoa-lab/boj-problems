---
title: Triangular Cactus Paths
special_judge: false
time_limit: 2 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 8
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T17:32:32.296913+00:00
---

## 문제

You are given a simple connected undirected graph that is a cactus: each edge lies on at most one simple cycle. This cactus is triangular: the length of any simple cycle is at most $3$.

Answer the queries. In each query, you are given two vertices $s$ and $f$, and an integer $k$. Find the number of simple paths between vertices $s$ and $f$ with length exactly $k$. You should find this number modulo $998\,244\,353$.

The path is simple if all its vertices are different, the length of the path is equal to the number of edges on the path.

## 입력

The first line contains two integers $n$, $m$ ($2 \leq n \leq 2 \cdot 10^5$, $n - 1 \leq m \leq \frac{3(n-1)}{2}$) --- the number of vertices and edges in the graph.

Each of the next $m$ lines contains two integers $u$, $v$ ($1 \leq u, v \leq n$, $u \neq v$), meaning that there is an undirected edge $(u, v)$ in the graph. All edges are different. It is guaranteed that the graph is a connected triangular cactus.

The next line contains a single integer $q$ ($1 \leq q \leq 2 \cdot 10^5$) --- the number of queries.

Each of the next $q$ lines contains three integers $s$, $f$, $k$ ($1 \leq s, f \leq n$, $0 \leq k < n$) --- the description of a query.

## 출력

Print $q$ integers --- the answers to the queries.
