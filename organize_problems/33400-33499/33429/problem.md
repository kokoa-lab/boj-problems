---
title: "Yet Another Shortest Path Query"
special_judge: "false"
time_limit: "12 초"
memory_limit: "2048 MB"
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T20:15:41.264325+00:00"
---

## 문제

In graph theory, a planar graph is a graph that can be drawn on the plane in such a way that its edges intersect only at their endpoints. In other words, it can be drawn so that no edges cross each other. Such a drawing is called a plane graph or a planar embedding of the graph. A plane graph can be defined as a planar graph with a mapping from every node to a point on the plane, and from every edge to a plane curve on that plane, such that the extreme points of each curve are the points mapped from its end nodes, and all curves are disjoint except for their extreme points.

You will be given an undirected planar graph with $n$ vertices and $m$ edges. The vertices are labeled by $1, 2, \ldots, n$. The $i$-th edge connects vertices $u\_i$ and $v\_i$, and its length is $w\_i$.

You will then be given $q$ queries. In the $i$-th query, you will be given two integers $s\_i$ and $t\_i$. Please write a program to figure out the length of the shortest path from vertex $s\_i$ to vertex $t\_i$ such that the path contains **no more than three edges**, or determine that there is no such path.

## 입력

The first line of the input contains two integers $n$ and $m$ ($2 \leq n \leq 10^6$, $1 \leq m \leq 10^6$) denoting the number of vertices and the number of edges.

In the next $m$ lines, the $i$-th line contains three integers $u\_i$, $v\_i$ and $w\_i$ ($1 \leq u\_i, v\_i \leq n$, $u\_i \neq v\_i$, $1 \leq w\_i \leq 10^8$) describing the $i$-th edge. It is guaranteed that there is at most one edge between each pair of vertices. It is also guaranteed that the graph is planar.

The next line contains a single integer $q$ ($1 \leq q \leq 10^6$) denoting the number of queries.

In the next $q$ lines, the $i$-th line contains two integers $s\_i$ and $t\_i$ ($1 \leq s\_i, t\_i \leq n$, $s\_i \neq t\_i$) describing the $i$-th query.

## 출력

For each query, print a single line containing an integer denoting the length of the shortest path containing at most three edges. If there is no such path, please print "`-1`" instead.
