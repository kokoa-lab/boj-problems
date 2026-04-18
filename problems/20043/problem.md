---
title: "Negative Cycle"
special_judge: "true"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T15:30:53.674830+00:00"
---

## 문제

Let *G* be a simple undirected graph having no self-loops or multiple edges. For two vertices *x* and *y* of *G*, a *path* from *x* to *y* in *G* is a sequence <*v*1, *v*2, … , *v**ℓ*> of distinct vertices of *G* such that *v*1 = *x*, *v**ℓ* = *y*, and *vi* is adjacent to *v**i*+1 for all *i* ∈ {1, … , *ℓ* − 1}. If *ℓ* ≥ 3 and *v**ℓ* is adjacent to *v*1, the path is called a *cycle*. In a graph in which a weight of +1 or −1 is assigned to each edge, the weight product of the edges in a cycle will be +1 or −1. If the weight product is −1, the cycle is called a *negative cycle*; it is called a *positive cycle* otherwise. Refer to the graphs shown below for illustrative examples. The left graph contains negative cycles <*v*1, *v*2, *v*3> and <*v*1, *v*3, *v*4> and also positive cycle <*v*1, *v*2, *v*3, *v*4>, whereas the right graph contains no negative cycle, but positive cycles <*v*1, *v*2, *v*3, *v*4>, <*v*1, *v*4, *v*5>, and <*v*1, *v*2, *v*3, *v*4, *v*5>.

![](./001_preview)

Write a computer program that determines the existence of a negative cycle in the graph given as an input and report an arbitrary negative cycle, if any.

## 입력

Your program is to read from standard input. The first line contains two positive integers *n* and *m*, respectively indicating the numbers of vertices and edges of a simple undirected graph, in which we assume *n* ≤ 20,000 and *m* ≤ 200,000. The vertices are indexed from 1 to *n*. In the following *m* lines, each line contains three integers *x*, *y*, and *w* ∈ {+1, −1}, which represent an edge (*x*, *y*) of weight *w*. The integers given in a single line are always separated by a single space.

## 출력

Your program is to write to standard output. The first line must contain an integer indicating whether the given graph has a negative cycle. If yes, the integer must be 1; otherwise -1. When and only when the first line is 1, it must be followed by the description of an arbitrary negative cycle of the input graph. A cycle is described by a single line containing an integer *ℓ*, representing its length, followed by *ℓ* lines containing, one by one, the vertices encountered when we traverse the cycle starting from an arbitrary vertex. Note that the vertices of the cycle must be distinct.
