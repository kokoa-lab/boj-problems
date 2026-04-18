---
title: "Minimum Spanning Tree"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 25
accepted: 11
solved_users: 8
acceptance_rate: "47.059%"
collected_at: "2026-04-17T15:47:10.953323+00:00"
---

## 문제

MianKing has a graph with $n$ nodes and $m$ edges, where the $i$-th edge $(x\_i, y\_i)$ has an edge weight of $w\_i$.

The Minimum Spanning Tree of the graph is a spanning tree with the minimum sum of edge weights.

MianKing forgot the weights $w\_{1...m}$, but he still remembers that $w\_{1...m}$ are a permutation of $\{1...m\}$ and that the edge set of the Minimum Spanning Tree of this graph consists of the first $n - 1$ edges.

Now you need to help MianKing to calculate how many $w\_{1...m}$ satisfy the conditions above. The answer may be very large, so you only need to output the answer modulo $998\,244\,353$.

## 입력

The first line contains two integers $n$ and $m$ ($2 \leq n \leq 20$, $n - 1 \leq m \leq 100$).

Then there are $m$ lines, where the $i$-th line contains two integers $x\_i$ and $y\_i$ ($1 \le x\_i, y\_i \le n$).

It is guaranteed that the edges $(x\_1, y\_1)$, $\ldots$, $(x\_{n - 1}, y\_{n - 1})$ form a tree with $n$ nodes.

Note that the graph may have multiple edges and self-loops.

## 출력

Output the answer modulo $998\,244\,353$.
