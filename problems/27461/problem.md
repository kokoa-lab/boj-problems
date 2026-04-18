---
title: "Bounded Spanning Tree"
special_judge: "true"
time_limit: "2.5 초"
memory_limit: "1024 MB"
submissions: 143
accepted: 22
solved_users: 19
acceptance_rate: "14.615%"
collected_at: "2026-04-17T18:03:39.289631+00:00"
---

## 문제

You are given a connected undirected edge-weighted graph with $n$ vertices and $m$ edges. There are no self-loops in this graph (that is, there is no edge which goes from a vertex to itself), but there can be multiple edges between some pairs of vertices.

Your friend told you the following about this graph:

* The edge weights are **distinct** integers from the range $[1,m]$. In other words, they form some permutation of integers from $1$ to $m$.
* The weight of the $i$-th edge is from the range $[l , r]$ for each $i$ from $1$ to $m$.
* The edges with indices $1, 2, \dots ,n - 1$ (the first $n - 1$ edges in the input) form a **minimum** spanning tree of this graph.

You want to know if it is possible. Determine if there exist such assignments of edge weights for which these conditions hold and if yes, find any of them.

As a reminder, a spanning tree of a graph is any subset of its edges that forms a tree (connected graph on $n$ vertices with $n - 1$ edges). The minimum spanning tree of a graph is any spanning tree with the smallest sum of weights among all spanning trees of the graph.

## 입력

The first line contains a single integer $t$ ($1 ≤ t ≤ 10^5$) - the number of test cases. The description of test cases follows.

The first line of each test case contains two integers $n$ and $m$ ($1 ≤ n - 1 ≤ m ≤ 5 ⋅ 10^5$) - the number of vertices and the number of edges, respectively.

The $i$-th of the following $m$ lines contains four integers $u\_i$, $v\_i$, $l\_i$, $r\_i$ ($1 ≤ u < v ≤ n$, $1 ≤ l ≤ r ≤ m$) - indicating that there is an edge connecting vertices $u\_i$, $v\_i$, and that its weight should be in range $[l\_i, r\_i]$.

It's guaranteed that for each test case, edges with indices $1, 2, \dots , n - 1$ form a spanning tree of the given graph.

It's guaranteed the sum of m over all test cases doesn't exceed $5 ⋅ 10^5$.

## 출력

For each test case, if an array of edge weights that satisfy the conditions doesn't exist, output `"NO"` in the first line.

Otherwise, in the first line, output `"YES"`. In the second line output $m$ integers $w\_1 ,w\_2 , \dots ,w\_m$ ($1 ≤ w\_i ≤ m$, all $w\_i$ are **distinct**) - the edge weights (where $w\_i$ is the weight assigned to the $i$-th edge in the input).

If there are multiple answers, output any of them.

You can output each letter in any case (for example, `"YES"`, `"Yes"`, `"yes"`, `"yEs"`, `"yEs"` will be recognized as a positive answer).
