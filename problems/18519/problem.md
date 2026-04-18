---
title: Planar Max Cut
special_judge: true
time_limit: 7 초
memory_limit: 512 MB
submissions: 69
accepted: 12
solved_users: 10
acceptance_rate: 18.868%
collected_at: 2026-04-17T15:06:00.194278+00:00
---

## 문제

Some of you may know how to find a Minimum Cut in a graph. Some of you may also have heard about the fact that Maximum Cut problem is NP-complete (more formally, the decision version of finding the cut of value at least k is NP-complete). I bet that some of you even thought about something like: “Hmm, what if I simply negate all costs and transform a Max Cut problem into a Min Cut problem? Where are my Turing Award and billion dollars... Oh, snap, I got it.”

It turns out that, for some restricted classes of graphs, problems may become easier than in the general case. Consider the Planar Maximum Cut problem which is formulated as follows. Consider an undirected graph G consisting of n vertices V = {v1, v2, . . . , vn} and m edges E = {(va1, vb1),(va2, vb2), . . . ,(vam, vbm)}. The graph is planar, and you are given its embedding into the plane: besides the description of the graph, you know the coordinates of the vertices such that, if we draw segments corresponding to the edges of the graph, no two edges would share an internal point. There is also an integer cost cj associated with j-th edge of the graph.

Your task is to partition vertices of the graph into two disjoint sets A and B (A ∪ B = V ) such that the total cost of cut edges is maximum possible. An edge is called a cut edge if exactly one of its endpoints belongs to A and exactly one belongs to B.

## 입력

The first line of input contains two integers n and m (1 ≤ n ≤ 200, 1 ≤ m ≤ 1000), the number of vertices of the graph and the number of edges of the graph respectively.

The i-th of the following n lines contains two integers xi and yi (−104 ≤ xi, yi ≤ 104), the coordinates of i-th vertex in the planar embedding. No two points coincide.

The j-th of the following m lines contains three integers aj, bj and cj (1 ≤ aj, bj ≤ n, aj ≠ bj, 0 ≤ cj ≤ 105), the endpoints of the j-th edge and the cost associated with it.

## 출력

On the first line, print the maximum possible total cost of the cut edges.

On the second line, print n integers s1, s2, . . . , sn (si ∈ {0, 1}) where si = 0 if i ∈ A and si = 1 if i ∈ B in the maximum cut. If there are several possible answers, print any one of them.
