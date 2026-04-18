---
title: Ald
special_judge: false
time_limit: 4 초
memory_limit: 2048 MB
submissions: 21
accepted: 2
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T20:15:09.395132+00:00
---

## 문제

You are given a tree. The tree has $n$ vertices, labeled from $1$ to $n$.

Let us denote the path between vertices $a$ and $b$ as $(a, b)$. Let the $d$-set of a path be the set of vertices on the tree located within a distance $\le d$ from at least one vertex of the path. For example, the $0$-set of a path is the set of its vertices. The distance between vertices is the number of edges on the path between these vertices.

Let $S$ be a multiset of tree paths. Initially, $S$ is empty. Your task is to process the following queries:

* "`1` $u$ $v$": add path $(u, v)$ into $S$ ($1 \le u, v \le n$).
* "`2` $u$ $v$": delete a single path $(u, v)$ from $S$ ($1 \le u, v \le n$). Note that $(u, v)$ and $(v, u)$ denote the same path. For example, if $S=\{(2, 3), (2, 3)\}$, then after a query "`2 3 2`", we will have $S=\{(2, 3)\}$. Before this query, it is guaranteed that at least one path $(u, v)$ or $(v, u)$ is present in $S$.
* "`3` $d$": print the size of intersection of $d$-sets of all paths from $S$ ($0 \le d \le n$). If $S$ is empty, print $0$.

## 입력

The first line contains an integer $t$, the number of test cases ($1 \le t \le 10^4$). The test cases follow.

The first line of each test case contains two integers $n$ and $q$ ($1 \le n, q \le 10^5$), the number of vertices in the tree and the number of queries.

Each of the following $n - 1$ lines contains two integers $u\_i$ and $v\_i$: indices of vertices connected by the $i$-th edge of the tree ($1 \le u\_i, v\_i \le n$).

The following $q$ lines contain queries in the format described in the statement.

The sum of $n$ over all test cases does not exceed $10^5$. The sum of $q$ over all test cases does not exceed $10^5$.

## 출력

For each query of the third type, output a single line with the answer.
