---
title: Sunny Graph
special_judge: false
time_limit: 3 초
memory_limit: 512 MB
submissions: 6
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T16:25:47.273419+00:00
---

## 문제

The Sun is a great heavenly body. The Sun is worshiped by various religions. Bob loves the Sun and loves any object that is similar to the Sun. He noticed that he can find the shape of the Sun in certain graphs. He calls such graphs "Sunny".

We define the property "Sunny" mathematically. A graph $G=(V,E)$ with a vertex $v \in V$ is called "Sunny" when there exists a subgraph $G'=(V,E'), E' \subseteq E$ that has the following two properties. (Be careful, the set of vertices must be the same.)

1. The connected component containing $v$ is a cycle that consists of three or more vertices.
2. Every other component has exactly two vertices.

The following picture is an example of a subgraph $G'=(V,E')$ that has the above property.

![](./001_preview)

Given a simple graph (In each edge, two end points are different. Every pair of vertices has one or no edge.) $G=(V,E)$, write a program that decides whether the given graph with the vertex $1$ is "Sunny" or not.

## 입력

The first line contains two integers $N$ (odd, $1 \leq N \leq 200$) and $M$ ($0 \leq M \leq 20,000$), separated by a single space.
$N$ is the number of the vertices and $M$ is the number of the edges.

The following $M$ lines describe the edges. Each line contains two integers $v\_i$ and $u\_i$ ($1 \leq u\_i, v\_i \leq N$).
($u\_i, v\_i$) indicates the edge that connects the two vertices $u\_i$ and $v\_i$.
$u\_i$ and $v\_i$ are different, and every pair $(u\_i,v\_i)$ are different.

## 출력

Print a line containing "Yes" when the graph is "Sunny". Otherwise, print "No".
