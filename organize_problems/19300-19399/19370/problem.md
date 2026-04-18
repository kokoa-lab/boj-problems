---
title: Spanning Trees
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 37
accepted: 20
solved_users: 18
acceptance_rate: 60.000%
collected_at: 2026-04-17T15:18:22.615038+00:00
---

## 문제

Consider a complete graph with $N$ vertices. Find $K$ spanning trees that are edge-disjoint.

![](./001_preview)![](./002_preview)

The leftmost figure above shows a complete graph with four vertices. The two figures to the right are two edge-disjoint spanning trees of this graph.

## 입력

You are given two integers $N$ and $K$ on a single line ($2 \le N \le 10^4$, $1 \le K \le 100$).

## 출력

If there is no tuple of $K$ spanning trees that satisfies the conditions, print $-1$.

Otherwise, print $K$ spanning trees. Each spanning tree must be printed on $N - 1$ lines. The $i$-th line must contain two space-separated integers: the two endpoints of the $i$-th edge. The vertices are numbered $1$ through $N$. You may print an empty line between consecutive trees.
