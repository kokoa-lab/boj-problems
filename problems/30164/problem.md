---
title: Complete Mirror
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 35
accepted: 13
solved_users: 10
acceptance_rate: 31.250%
collected_at: 2026-04-17T18:59:59.139807+00:00
---

## 문제

You have given tree consist of $n$ vertices. Select a vertex as root vertex that satisfies the condition below.

* For all vertices $v\_{1}$ and $v\_{2}$, if $distance$($root$, $v\_{1}$) $= distance$($root$, $v\_{2})$ then $degree$($v\_{1}$) $= degree$($v\_{2}$), where $degree$ means the number of vertices connected to that vertex, and $distance$ means the number of edges between two vertices.

Determine and find if there is such root vertex in the tree. If there are multiple answers, find any of them.

## 입력

The first line contains a single integer $n$ ($1 \le n \le 10^{5}$) --- the number of vertices.

Each of the next $n-1$ lines contains two integers $v\_{i}$ and $u\_{i}$ ($1 \le v\_{i} \lt u\_{i} \le n$) --- it means there is an edge exist between $v\_{i}$ and $u\_{i}$. It is guaranteed that the graph forms tree.

## 출력

If there is such root vertex exists, print any of them. Otherwise, print $-1$.

## 힌트

This is the picture for the first example. $1$, $5$, $7$ also can be a valid answer. ![](./001_preview)

This is the picture for the second example. You can see that it's impossible to find such root vertex.

![](./002_preview)
