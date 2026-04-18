---
title: Free Edges
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 93
accepted: 64
solved_users: 62
acceptance_rate: 74.699%
collected_at: 2026-04-17T15:04:59.229261+00:00
---

## 문제

You have an undirected graph. Initially, all edges are white. You can choose some edges and paint them black.

After that, while there is a vertex such that exactly one white edge comes out of it, this white edge also becomes black.

Your goal is to choose the minimum possible number of edges to paint black such that, after the process is finished, all edges will be black.

## 입력

The first line of the input contains two integers n and m: the number of vertices and the number of edges in your graph (1 ≤ n, m ≤ 105).

The next m lines contain description of the edges of the graph. Each of these lines contains two integers ai and bi, describing an edge between vertices ai and bi (1 ≤ ai, bi ≤ n, ai ≠ bi).

It is guaranteed that there are no multiple edges.

## 출력

Print one integer: the minimum possible number of edges you need to paint black such that, after the end of the described process, all edges will be black.
