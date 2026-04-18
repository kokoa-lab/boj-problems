---
title: Greedy Bipartite Matching
special_judge: false
time_limit: 10 초
memory_limit: 1024 MB
submissions: 33
accepted: 14
solved_users: 9
acceptance_rate: 52.941%
collected_at: 2026-04-17T18:19:31.261678+00:00
---

## 문제

Consider a bipartite weighted graph with $2 n$ vertices: $n$ in the left part and $n$ in the right part. The vertices in each part are numbered from $1$ to $n$. A matching is called *greedy* if it has the maximal number of edges of weight $1$ among all matchings, the maximal number of edges of weight $2$ among all matchings that maximize the number of edges of weight $1$, etc.

Your task is to find the size (number of edges) of greedy matching in a dynamically growing graph.

## 입력

The first line of the input contains two non-negative integers $n$ and $q$ ($n \leq 10^5$, $q \leq 10^3$): the number of vertices in each part and the number of different weights of the edges.

Then, the input consists of $q$ blocks. The $i$-th block starts with a non-negative integer $m\_i$: the number of edges of weight $i$. Each of the next $m\_i$ lines contains two integers $x$ and $y$ ($1 \leq x, y \leq n$), which add an edge between vertex $x$ of the left part and vertex $y$ of the right part. It is guaranteed that $\sum\_i m\_i \leq 2 \cdot 10^5$.

Note that there may be multiple edges between two vertices.

## 출력

You have to output $q$ integers on a single line: answers for the problem for weights at most $1$, weights at most $2$, \ldots, weights at most $q$.
