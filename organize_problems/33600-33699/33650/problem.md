---
title: "Triangle Trees"
special_judge: "true"
time_limit: "4 초"
memory_limit: "2048 MB"
submissions: 39
accepted: 15
solved_users: 14
acceptance_rate: "50.000%"
collected_at: "2026-04-17T20:20:55.020267+00:00"
---

## 문제

A triangle tree is an undirected graph in which every cycle contains exactly three edges. Recall that a cycle is a sequence of at least $3$ distinct vertices $v\_1,v\_2,\dots ,v\_k$ such that there is an edge between $v\_i$ and $v\_{i+1}$ for $i=1,\dots ,k-1$ and there is also an edge between $v\_k$ and $v\_1$.

A colouring of a graph is an assignment of colours to the vertices such that the two endpoints of each edge of the graph receive different colours. Given a triangle tree, your task is to find a colouring which uses the smallest possible number of colours.

![](./001_preview)

**Figure 1**: Illustration of the second sample case. The number written just outside the vertex corresponds to the colour it receives corresponding to the output for that sample case.

## 입력

The first line of input contains two integers $N$ ($1≤N≤10^5$) and $M$ ($0≤M≤10^5$). The next $M$ lines each contain two integers $u$ and $v$ ($1≤u,v≤N$) indicating that the graph contains an edge between $u$ and $v$. It is guaranteed that $u \ne v$, all edges are unique, and that the graph is indeed a triangle tree.

## 출력

Output $N$ integers indicating the colours of vertices $1,2,\dots ,N$ in order. If you used $k$ colours, the integers should be from the set $\{1,2,\dots ,k\}$. If there are multiple valid colourings, you may output any one of them. Recall the goal is to output such a colouring using the fewest colours possible, i.e. minimize $k$.
