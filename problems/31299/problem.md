---
title: Two Paths
special_judge: true
time_limit: 5 초
memory_limit: 1024 MB
submissions: 50
accepted: 10
solved_users: 9
acceptance_rate: 19.149%
collected_at: 2026-04-17T19:25:29.391606+00:00
---

## 문제

You are given a directed acyclic graph with two fixed pairs of vertices: $(A, B)$ and $(C, D)$. Consider all pairs of edge-disjoint simple paths --- one from $A$ to $B$, another from $C$ to $D$. Your task is to find pair with minimal total length.

## 입력

The first line of input contains two integers $n$ and $m$: the number of vertices and edges in graph, respectively ($1 \le n \le 5000$, $0 \le m \le 20\,000$).

Each of the next $m$ lines contains two integers $u$ and $v$ which mean that there is an edge from $u$ to $v$. ($1 \le u, v \le n$).

It is guaranteed that the given graph contains no loops, no multiple edges and no cycles.

The last line of the input contains the numbers of the fixed vertices in the order $A$, $B$, $C$, $D$ ($1 \le A, B, C, D \le n$).

## 출력

If no pair of paths exists, print a single line with a single word "`NO`" on it. Otherwise, print "`YES`" on the first line. After that, print the descriptions of the paths: first the path from $A$ to $B$, then the path from $C$ to $D$.

The description of each path must consist of two lines. On the first of these lines, print the number of vertices in the path. The following line must contain the numbers of vertices in the path in the order in which they are visited. The paths must be simple (each vertex of the graph must be visited no more than once by each path). If there are several possible solutions, print any one of them.
