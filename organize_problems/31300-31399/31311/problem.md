---
title: "Very Important Edge"
special_judge: "false"
time_limit: "3 초"
memory_limit: "2048 MB"
submissions: 216
accepted: 44
solved_users: 35
acceptance_rate: "23.973%"
collected_at: "2026-04-17T19:25:42.250878+00:00"
---

## 문제

You are given a simple connected graph where each edge is assigned a non-negative weight. Recall that a minimum spanning tree of a graph is a connected, acyclic subset of the edges of the graph with minimum total weight. Find an edge which maximizes the minimum spanning tree weight of a given graph if that edge is deleted. It is guaranteed that the input graph remains connected after deleting any one edge.

## 입력

The first line of input contains two integers $n$ ($3 \le n \le 10^5$) and $m$ ($3 \le m \le 10^6$), where $n$ is the number of vertices and $m$ is the number of edges in the input graph. The vertices are numbered from $1$ to $n$.

Each of the next $m$ lines contains three integers $a$, $b$ ($1\le a<b\le n$) and $w$ ($1\le w\le10^6$). This denotes an edge between vertices $a$ and $b$ with weight $w$.

## 출력

Output a single integer, which is the minimum spanning tree weight of the input graph after the right edge is deleted.
