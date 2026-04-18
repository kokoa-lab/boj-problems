---
title: "Reachable Pairs"
special_judge: "false"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 96
accepted: 44
solved_users: 38
acceptance_rate: "44.706%"
collected_at: "2026-04-17T20:17:46.916391+00:00"
---

## 문제

Consider an undirected graph with $N$ nodes labeled $1\dots N$ and $M$ edges ($1\le N\le 2\cdot 10^5, 0\le M\le 4\cdot 10^5$). You're given a binary string $s\_1s\_2\dots s\_N$. At time $t$ for each $t\in [1,N]$,

* If $s\_t=0$, node $t$ is removed from the graph.
* If $s\_t=1$, node $t$ is removed from the graph, and edges are added between every pair of neighbors that node $t$ had just before removal.

Note that in both cases, when a node is removed from the graph all of its incident edges are removed as well.

Count the number of pairs of nodes that can reach each other via some sequence of edges just before each of timesteps $1\ldots N$.

## 입력

The first line contains $N$ and $M$.

The second line contains the bit string $s$ of length $N$.

The next $M$ lines each contain two integers denoting an edge of the graph.

## 출력

$N$ lines, the number of pairs before each timestep.
