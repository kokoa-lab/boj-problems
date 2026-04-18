---
title: Victorious Coloring (Easy Version)
special_judge: false
time_limit: 3 초
memory_limit: 2048 MB
submissions: 24
accepted: 16
solved_users: 14
acceptance_rate: 63.636%
collected_at: 2026-04-17T20:44:25.796935+00:00
---

## 문제

**This is the easy version of the problem. The difference between the versions is that in this version, $q \le 10$. You can hack only if you solved all versions of this problem.**

You are given a tree with $n$ vertices, where each vertex is numbered from $1$ to $n$. Each edge is assigned a positive integer weight $w\_1, w\_2, \ldots, w\_{n-1}$ as well.

A **victorious coloring** is a coloring of each vertex into two colors: *red* and *yellow*, where there should be at least one vertex colored in red (corresponding to the symbol of team T1).

Suppose that there is a **nonnegative** integer weight $x\_1, x\_2, \ldots, x\_n$ assigned to each vertex. The cost of the victorious coloring is defined as the sum of the weights of all red vertices, plus the sum of the weights of all edges that connect vertices of different colors (between red and yellow). We define $f([x\_1, x\_2, \ldots, x\_n])$ as the minimum possible cost for all victorious colorings.

Gumayusi considered the problem of computing $f([x\_1, x\_2, \ldots, x\_n])$, given the sequence $x\_1, x\_2, \ldots, x\_n$. However, this problem was too easy for him, so he devised a variation: Given an integer $l$, find a sequence of nonnegative integer vertex weights $[x\_1, x\_2, \ldots, x\_n]$ such that $f([x\_1, x\_2, \ldots, x\_n]) \ge l$ and the total sum $\sum\_{i=1}^n x\_i$ is minimized.

Gumayusi was satisfied, but there was a serious issue --- this problem doesn't have any queries, which is a necessary component for any problem that isn't bad. So, he added queries to this problem. For each $l$ given as a query, you must find the corresponding minimum possible sum of vertex weights.

## 입력

Each test contains multiple test cases. The first line contains the number of test cases $t$ ($1 \le t \le 10^4$). The description of the test cases follows.

The first line contains an integer $n$ ($2 \le n \le 250\,000$) --- the number of vertices.

The following $n-1$ lines contain three integers $u\_i$, $v\_i$, $w\_i$ ($1 \le u\_i, v\_i \leq n, 1 \le w\_i \le 10^9, u\_i \neq v\_i$) --- indicating an edge connecting the vertices $u\_i$ and $v\_i$ with weight $w\_i$.

It is guaranteed that the edges form a tree.

The next line contains an integer $q$ ($1 \le q \le 10$) --- the number of queries.

The following $q$ lines contain a single integer $l\_i$ ($1 \leq l\_i \leq 10^9$) --- the parameters of the $i$-th query.

It is guaranteed that the sum of $n$ over all test cases does not exceed $250\,000$.

Note that there is no explicit upper bound on the sum of $q$.

## 출력

For each of the $q$ queries, output the answer separated by lines.

## 힌트

The following list shows the possible optimal assignments for each query in the first test case:

* $[18,24,2,26,18]$
* $[22,28,6,30,22]$
* $[4,7,0,9,1]$
* $[7,13,0,15,7]$
* $[13,19,0,21,13]$
