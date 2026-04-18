---
title: "Minimum Diameter Spanning Tree"
special_judge: "true"
time_limit: "5 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 166
accepted: 22
solved_users: 21
acceptance_rate: "22.105%"
collected_at: "2026-04-17T14:40:56.898833+00:00"
---

## 문제

You are given a simple connected undirected weighted graph $G$ with $N$ nodes and $M$ edges. Each node is numbered 1 through $N$.

A spanning tree of $G$ is a subgraph of $G$, which is a tree and connects all the vertices of $G$. The diameter of a tree is the length of the longest path among the paths between any two nodes in the tree. A minimum diameter spanning tree of $G$ is a spanning tree of $G$ that has a minimum diameter.

Write a program that finds any minimum diameter spanning tree.

## 입력

The first line of the input contains two integers $N$ ($2 \le N \le 500$) and $M$ ($N-1 \le M \le \frac{N(N-1)}{2}$).

Then $M$ lines follow: The $i$ ($1 \le i \le M$)-th line contains three space-separated integers $u\_i$, $v\_i$ and $l\_i$ ($1 \le u\_i, v\_i \le N$, $1 \le l\_i \le 10^9$); it describes a bidirectional edge connecting vertex $u\_i$ and vertex $v\_i$ with length $l\_i$.

It is guaranteed that the given graph doesn't have any loops or multiple edges, and the graph is connected.

## 출력

In the first line, print the diameter of the minimum diameter spanning tree of $G$.

In the next $N-1$ lines, print the description of the edges in the minimum diameter spanning tree of $G$. The $j$ ($1 \le j \le N-1$)-th line should contain two space-separated integers $x\_i$ and $y\_i$ ($1 \le x\_i,\ y\_i \le N$); it describes a bidirectional edge connecting vertex $x\_i$ and $y\_i$.

If there are several possible answers, print any one of them.
