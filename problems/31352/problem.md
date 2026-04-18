---
title: Random Spanning Tree
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 17
accepted: 12
solved_users: 6
acceptance_rate: 54.545%
collected_at: 2026-04-17T19:26:32.600420+00:00
---

## 문제

Yuuka lives in Moe Country. The road system in Moe Country is a connected graph $G$. Each edge has a random (real) length, which is uniformly random in $[0, 1]$.

Now Yuuka is eager to know the expectation of minimum spanning tree of $G$.

## 입력

The first line contains $2$ integers $n, m$, which denotes the number of vertices and edges of $G$, respectively ($2 \leq n \leq 8, n - 1 \leq m \leq \frac{n(n - 1)}{2}$).

The vertices in $G$ are conveniently labeled by $1, 2, \dots, n$.

Each of the following $m$ lines contains $2$ integers $a\_i, b\_i$, which denotes an edge between vertices $a\_i$ and $b\_i$ ($1 \leq a\_i, b\_i \leq n$).

It is guaranteed that the graph $G$ is connected, without self loops and parallel edges.

## 출력

A single fraction $p/q$ denotes the expectation.
