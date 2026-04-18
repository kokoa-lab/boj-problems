---
title: Expected Value
special_judge: false
time_limit: 1.5 초
memory_limit: 512 MB
submissions: 35
accepted: 16
solved_users: 13
acceptance_rate: 48.148%
collected_at: 2026-04-17T15:05:02.671934+00:00
---

## 문제

You are given a connected plane graph on n vertices. At first, you are standing at vertex 1. Then, each second you are going to some vertex adjacent to the current one: the destination vertex is chosen uniformly at random among all adjacent vertices. Your task is to calculate the expected value of the first time you arrive at vertex n.

## 입력

The first line of input contains one integer n: the number of vertices in the given plane graph (2 ≤ n ≤ 3000).

The next n lines contain the description of the points where vertices are located. The i-th of them contains two integers xi and yi (0 ≤ xi, yi ≤ 5000). It is guaranteed that all given points are distinct.

The next line of input contains one integer m: the number of edges in the given plane graph (n − 1 ≤ m ≤ n·(n−1)/2).

The next m lines describe edges of the graph. The i-th of these lines contains two integers ai and bi (1 ≤ ai, bi ≤ n, ai ≠ bi). It means that there is an edge between vertices ai and bi which is the segment between the corresponding points. It is guaranteed that no two of the given segments are intersecting (they can intersect only at the common ends), there are no multiple edges, and the graph is connected.

## 출력

It is guaranteed that, in the given tests, the required expected value can be represented as an irreducible fraction P/Q where P, Q > 0. You need to print the value (P · Q−1) modulo 998 244 353.
