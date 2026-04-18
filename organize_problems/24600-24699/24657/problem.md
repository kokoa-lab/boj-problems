---
title: Edges, Colors and MST
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 80
accepted: 43
solved_users: 40
acceptance_rate: 53.333%
collected_at: 2026-04-17T17:12:41.211627+00:00
---

## 문제

There is an undirected simple connected graph $G$ with $N$ vertices and $M$ edges. The vertices of $G$ are numbered from 1 to $N$, and the edges are numbered from 1 to $M$. Edge $i$ connects vertices $u\_i$ and $v\_i$.

Given is a sequence $C = (c\_1, c\_2, \ldots, c\_M)$ of length $M$, consisting of `0`s and `1`s. Edge $i$ is painted blue when $c\_i=0$, and is painted red when $c\_i=1$. The edges are colored in such a way that there are exactly $N-1$ red edges and they are forming a spanning tree of $G$.

Find the lexicographically smallest permutation $P = (p\_1, p\_2, \ldots, p\_M)$ that satisfies the following condition: if, for each $i$, the weight of edge $i$ is $p\_i$, then all the edges used in the minimal spanning tree of $G$ are red.

Note that the minimal spanning tree of $G$ is uniquely determined under those conditions.

## 입력

The first line of input contains two integers $N$ and $M$: the number of vertices and edges in graph $G$, respectively ($2 \le N \le 2 \cdot 10^5$, $N-1 \le M \le 2 \cdot 10^5$).

The following $M$ lines contain descriptions of the edges. Each description contains three integers $a\_i$, $b\_i$ and $c\_i$ ($1 \le a\_i, b\_i \le N$, $0 \le c\_i \le 1$): the vertices that are connected by this edge and the color of the edge (red if $c\_i=1$ and blue otherwise).

You may assume that there are no multiple edges nor loops, that the given graph is connected, and that the red edges are forming a spanning tree of the given graph.

## 출력

Print $M$ integers that form the lexicographically smallest permutation $P$ that satisfies the following condition: if, for each $i$, the weight of edge $i$ is $p\_i$, then all the edges used in the minimal spanning tree of $G$ are red.
