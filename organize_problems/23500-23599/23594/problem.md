---
title: "Vasya's graph"
special_judge: "false"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "256 MB"
submissions: 18
accepted: 12
solved_users: 11
acceptance_rate: "64.706%"
collected_at: "2026-04-17T16:50:39.464818+00:00"
---

## 문제

Vasya has got a graph. The graph has $N$ nodes, but it's got no eges yet. Vasya cares a lot about the future graph structure: he knows $K$ pairs of nodes {$u\_j$, $v\_j$}, such that if there is a path between these nodes in the graph, the *irredeemable* will happen to the graph. Vasya must prevent it at all costs.

Vasya has made a list of $M$ **unoriented** edges. Vasya will examine the edges in the preset order and he will surely put them into the graph, if possible. If adding another edge will cause the *irredeemable*, Vasya will simply discard such an edge. Your task is to find out which edges are good for the graph and which ones must end up in the trash.

## 입력

The first line of the input file contains three integers $N$, $K$ and $M$ ($1 \leq N \leq 10^5$, $0 \leq K, M \leq 10^5$).

It is followed by $K$ lines, with the $i$-th line containing two integers $u\_i$ and $v\_i$  --- the numbers of conflicting nodes, which should not have any edges between them ($1 \leq u\_i < v\_i \leq N$). The conflicting node pairs are unique.

Next come $M$ lines with the $i$-th line containing two integers $\tilde u\_i$ and $\tilde v\_i$  --- the numbers of nodes of the edge which can be added to the graph ($1 \leq \tilde u\_i < \tilde v\_i \leq N$). These edges are provided in the order of examination. Edges in the list are unique.

## 출력

The first line of the output file must contain the number of edges that Vasya can accomodate into the graph. The second line must contain space-separated numbers of edges in the ascending order.
