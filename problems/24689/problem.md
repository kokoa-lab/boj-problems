---
title: Escaped from NEF
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 16
accepted: 7
solved_users: 7
acceptance_rate: 70.000%
collected_at: 2026-04-17T17:13:20.892613+00:00
---

## 문제

A *cactus* is a connected undirected graph in which every edge lies on at most one simple cycle. Intuitively, a cactus is a generalization of a tree where some cycles are allowed. Multiedges (multiple edges between a pair of vertices) and loops (edges that connect a vertex to itself) are not allowed in a cactus.

You are given a *directed* graph $G$ with $n$ vertices with the following property. Consider an *undirected* graph $G'$ with $n$ vertices built as follows: for each *directed* edge $(u\_i, v\_i)$ in $G$, add an *undirected* edge $\{ u\_i, v\_i \}$ to $G'$. Then $G'$ is a cactus.

Find the number of ordered pairs of vertices $(x, y)$ such that there exists a path from vertex $x$ to vertex $y$ in $G$. Assume that a path from a vertex to itself always exists.

## 입력

Each test contains multiple test cases. The first line contains the number of test cases $t$ ($1 \le t \le 10^5$). Description of the test cases follows.

The first line of each test case contains two integers $n$ and $m$, denoting the number of vertices and the number of edges in $G$ ($2 \le n \le 250\,000$; $n - 1 \le m \le \left\lfloor \frac{3(n-1)}{2} \right\rfloor$).

Each of the next $m$ lines contains two integers $u\_i$ and $v\_i$, denoting an edge in $G$ directed from $u\_i$ to $v\_i$ ($1 \le u\_i, v\_i \le n$; $u\_i \ne v\_i$).

The *undirected* graph consisting of *undirected* edges $\{ u\_i, v\_i \}$ is a cactus.

It is guaranteed that the sum of $n$ over all test cases does not exceed $250\,000$.

## 출력

For each test case, print the number of ordered pairs $(x, y)$ such that vertex $y$ is reachable from vertex $x$ in $G$.
