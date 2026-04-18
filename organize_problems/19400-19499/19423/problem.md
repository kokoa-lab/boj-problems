---
title: Connected Spanning Subgraph
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 39
accepted: 17
solved_users: 17
acceptance_rate: 51.515%
collected_at: 2026-04-17T15:19:40.198671+00:00
---

## 문제

Bobo has a connected undirected graph $G$ with $n$ vertices and $m$ edges where vertices are conveniently labeled with $1, 2, \dots, n$.

Bobo chooses a non-empty subset of edges such that the graph with the chosen edges is still connected. He would like to know the number of such subsets modulo $2$.

Note that a graph is connected if, for any two vertices $a$ and $b$, there exists a path which connects $a$ and $b$.

## 입력

The input contains zero or more test cases, and is terminated by end-of-file. For each test case:

The first line contains two integers $n$ and $m$ ($2 \leq n \leq 2 \cdot 10^5$, $1 \leq m \leq 2 \cdot 10^5$).

The $i$-th of the following $m$ lines contains two integers $a\_i$ and $b\_i$ which denote an edge between vertices $a\_i$ and $b\_i$.

It is guaranteed that the sum of all $m$ does not exceed $2 \cdot 10^5$, and all the given graphs are connected.

## 출력

For each test case, output an integer which denotes the remainder modulo $2$.
