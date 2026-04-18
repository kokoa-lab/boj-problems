---
title: Rooted MST
special_judge: false
time_limit: 3 초
memory_limit: 1024 MB
submissions: 25
accepted: 9
solved_users: 9
acceptance_rate: 40.909%
collected_at: 2026-04-17T16:56:13.499337+00:00
---

## 문제

You are given a simple undirected weighted graph with $n+1$ vertices numbered $0, 1, \ldots, n$ and $n + m$ edges.

The weight of an edge between vertices $0$ and $i$ is $a\_i$ for $1 \leq i \leq n$.

The weight of an edge between vertices $u\_i$ and $v\_i$ is $w\_i$ for $1 \leq i \leq m$.

You need to answer $q$ queries, in each query, you are given two integers $i, w$ and you need to change the weight of an edge from $0$ to $i$ to $w$ and find the weight of the minimum spanning tree in the graph.

Note that changes to the weights are permanent, i.e. they stay after each query.

## 입력

The first line of input contains two numbers $n, m$ ($2 \leq n \leq 300\,000, 0 \leq m \leq 300\,000$).

The second line contains $n$ integers $a\_1, a\_2, \ldots, a\_n$ ($1 \leq a\_i \leq 10^9$).

Each of the next $m$ lines contains three integers $u\_i, v\_i, w\_i$ ($1 \leq u\_i, v\_i \leq n, 0 \leq w\_i \leq 10^9$).

It is guaranteed that the given graph is simple, in other words, it contains no loops and multiple edges.

The next line contains one integer $q$ ($1 \leq q \leq 300\,000$).

Each of the next $q$ lines contains two integers $i, w$ ($1 \leq i \leq n, 1 \leq w \leq 10^9$).

## 출력

For each query print one integer: the weight of the minimum spanning tree in the graph after the first $i$ queries.
