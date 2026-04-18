---
title: "Tri-color Spanning Tree"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 21
accepted: 15
solved_users: 10
acceptance_rate: "66.667%"
collected_at: "2026-04-17T19:26:33.278119+00:00"
---

## 문제

bobo has got an undirected graph $G$, whose edges are colored in red, green and blue.

He would like to count the number of spanning trees with at most $g$ green edges and $b$ blue edges modulo $(10^9 + 7)$.

## 입력

The first line contains $4$ integers $n, m, g, b$. $n$ and $m$ denote the number of vertices and edges of $G$, respectively ($1 \leq n \leq 40, 0 \leq m \leq 10^5, 0 \leq g, b < n$).

The vertices are conveniently numbered by $1, 2, \dots, n$.

Each of the following $m$ lines contains $3$ integers $a\_i, b\_i, c\_i$, which denotes an edge between vertices $a\_i$ and $b\_i$ ($1 \leq a\_i, b\_i \leq n, a\_i \neq b\_i, 1 \leq c\_i \leq 3$). $c\_i = 1, 2, 3$ denotes that the color of the $i$-th edge is red, green or blue, respectively.

## 출력

A single integer denotes the number of spanning trees.
