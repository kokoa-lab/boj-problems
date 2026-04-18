---
title: Graph Theory
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 11
accepted: 6
solved_users: 5
acceptance_rate: 62.500%
collected_at: 2026-04-17T19:21:34.619897+00:00
---

## 문제

Bobo has an undirected graph $G$ with $n$ vertices labeled by $1, \dots, n$ and $n$ edges. For each $1 \leq i \leq n$, there is an edge between the vertex $i$ and the vertex $(i \bmod n) + 1$. He also has a list of $m$ pairs $(a\_1, b\_1), \dots, (a\_m, b\_m)$.

Now, Bobo is going to choose an $i$ and remove the edge between the vertex $i$ and the vertex $(i \bmod n) + 1$. Let $\delta\_i(u, v)$ be the number of edges on the shortest path between the $u$-th and the $v$-th vertex **after the removal**. Choose an $i$ to minimize the maximum among $\delta\_i(a\_1, b\_1), \dots, \delta\_i(a\_m, b\_m)$.

Formally, find the value of $$\min\_{1 \leq i \leq n}\left\{\max\_{1 \leq j \leq m} \delta\_i(a\_j, b\_j)\right\}\text{.}$$

## 입력

The input consists of several test cases terminated by end-of-file. For each test case,

The first line contains two integers $n$ and $m$.

For the following $m$ lines, the $i$-th line contains two integers $a\_i$ and $b\_i$.

## 출력

For each test case, output an integer which denotes the minimum value.

## 힌트

For the first case,

| $i$ | $\delta\_i(1, 2)$ | $\delta\_i(2, 3)$ |
| --- | --- | --- |
| 1 | 2 | 1 |
| 2 | 1 | 2 |
| 3 | 1 | 1 |

Choosing $i = 3$ yields the minimum value $1$.
