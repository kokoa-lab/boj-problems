---
title: Fake Plastic Trees 2
special_judge: false
time_limit: 3 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 96
accepted: 28
solved_users: 25
acceptance_rate: 32.468%
collected_at: 2026-04-17T16:07:05.408192+00:00
---

## 문제

You are given a tree with $N$ vertices. Vertices are indexed from $1$ to $N$. The tree is vertex-weighted. In other words, each vertex of the tree is assigned a nonnegative integer weight.

We will delete some edges from the tree. After the deletion, for each connected component, the sum of vertex weights should be in the range $[L, R]$.

For all integers $0 \le i \le K$, determine if we can achieve this goal by deleting **exactly** $i$ edges.

## 입력

The first line contains a single integer $T$, the number of test cases. $T$ test cases follow, each following the given specification:

The first line contains four integers $N$, $K$, $L$, and $R$.

The next line contains $N$ integers $A\_1, A\_2, \ldots, A\_N$, where $A\_i$ denotes the weight of vertex $i$.

The next $N-1$ lines contain two integers $x, y$, denoting the pair of vertices connected by an edge.

## 출력

For each test case, output a binary string of length $K + 1$. The $i$-th character should be `1` if it is possible to achieve the desired goal by deleting exactly $i-1$ edges. Otherwise, the $i$-th character should be `0`.
