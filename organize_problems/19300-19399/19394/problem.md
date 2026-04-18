---
title: "Eulerian Orientation"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 106
accepted: 39
solved_users: 30
acceptance_rate: "39.474%"
collected_at: "2026-04-17T15:19:07.388645+00:00"
---

## 문제

It is well known that an undirected graph is *eulerian* if and only if each vertex has an even degree.

Yuuka has an undirected graph with $n$ vertices and $m$ edges. The vertices are conveniently labeled with $1, 2, \dots, n$. All edges are initially blue. Yuuka plans to paint some of the edges red, and leave other edges blue. If the subgraph formed by the red edges is *eulerian*, she will add $x^2$ to the counter, where $x$ is the number of red edges.

Let the counter account for all $2^m$ ways to paint the edges. Yuuka would like to know the total value of the counter modulo $(10^9+7)$.

## 입력

The input contains zero or more test cases, and is terminated by end-of-file. For each test case:

The first line contains two integers $n$ and $m$ ($1 \leq n \leq 2 \cdot 10^5$, $0 \leq m \leq 2 \cdot 10^5$).

The $i$-th of the following $m$ lines contains two integers $a\_i$ and $b\_i$ which denote an edge between vertices $a\_i$ and $b\_i$ ($1 \leq a\_i, b\_i \leq n$).

It is guaranteed that neither the sum of all $n$ nor the sum of all $m$ exceeds $2 \cdot 10^5$.

## 출력

For each test case, output an integer which denotes the result.
