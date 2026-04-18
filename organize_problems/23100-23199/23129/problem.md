---
title: Counting Pairs
special_judge: false
time_limit: 4 초
memory_limit: 256 MB
submissions: 32
accepted: 9
solved_users: 9
acceptance_rate: 32.143%
collected_at: 2026-04-17T16:42:39.774074+00:00
---

## 문제

You are given an undirected graph $G$ consisting of $N$ vertices, numbered from $1$ to $N$, and $M$ edges.

Consider a pair of vertices $(a, b)$, where $a < b$. Let the *incidence* of $(a, b)$ be the total number of edges with at least one of their endpoints being $a$ or $b$.

You have to answer $Q$ queries. Each query is given as an integer $k$, and asks how many pairs of vertices $(a, b)$ are there in $G$ such that $a < b$ and the incidence of $(a, b)$ is strictly greater than $k$.

## 입력

The first line of input contains two integers $N$ and $M$, the number of vertices and the number of edges ($1 \le N, M \le 10^6$).

Then $M$ lines follow. The $i$-th of them contains two integers $x\_i$ and $y\_i$, denoting the endpoints of the $i$-th edge ($1 \le x\_i, y\_i \le N$). There may be self-loops or parallel edges.

The next line of input contains one integer $Q$, the number of queries ($1 \le Q \le 10^6$).

Then $Q$ lines follow. The $i$-th of them contains an integer $k\_i$, denoting the $i$-th query ($1 \le k\_i \le 10^6$).

## 출력

For each query, print a single line with a single integer: the answer to the query.
