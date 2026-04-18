---
title: "Hamiltonian"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 71
accepted: 24
solved_users: 23
acceptance_rate: "35.385%"
collected_at: "2026-04-17T16:42:36.815668+00:00"
---

## 문제

You are given a positive integer $K \le 60$. Construct a graph with at most $20$ vertices with the following property: there are exactly $K$ unordered pairs of vertices $(u, v)$ such that there is a Hamiltonian path between $u$ and $v$ in this graph.

It can be shown that, under these constraints, the solution always exists.

Recall that a Hamiltonian path is a path between two vertices of a graph that visits each vertex exactly once.

## 입력

The only line of the input contains a single integer $K$ ($1 \le K \le 60$).

## 출력

On the first line, output two integers $n$ and $m$ ($2 \le n \le 20$, $0 \le m \le \frac{n(n-1)}{2}$), the number of vertices and the number of edges in your graph respectively.

In each of the next $m$ lines, output two integers $u$ and $v$ ($1 \le u, v \le n$, $u \neq v$), representing the edge $(u, v)$ of your graph. All edges have to be distinct.
