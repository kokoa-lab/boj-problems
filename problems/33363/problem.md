---
title: "Graph Cuts"
special_judge: "true"
time_limit: "4 초 (추가 시간 없음)"
memory_limit: "2048 MB"
submissions: 2
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T20:14:26.026931+00:00"
---

## 문제

You are given an undirected graph without multiple edges or self-loops. You also have a set of its vertices $U$ that is initially empty. Your task is to answer queries of the following form.

1. "`+` $v$". Add vertex $v$ to $U$. It is guaranteed that $v \not\in U$.
2. "`-` $v$". Remove vertex $v$ from $U$. It is guaranteed that $v \in U$.
3. "`?`". Find an edge such that exactly one of its endpoints is in $U$ and remove it from the graph, or determine that there are no such edges. If there are multiple edges that fulfill this property, you can choose any one of them.

## 입력

The first line contains two integers $n$ and $m$: the numbers of vertices and edges in the graph correspondingly ($0 \le n, m \leq 10^5$). Each of the next $m$ lines contains two integers $u$ and $v$: the endpoints of a bidirectional edge ($1 \leq u, v \leq n$). It is guaranteed that there are no multiple edges and no self-loops in the graph.

The next line contains a single integer $q$, the number of queries ($0 \le q \leq 10^5$). The next $q$ lines contain queries in the format described above ($1 \le v \le n$ in the queries).

## 출력

For each query of the third type, your program should either print a number of the found edge in the order it was presented in the input, or print $0$ if such an edge does not exist.
