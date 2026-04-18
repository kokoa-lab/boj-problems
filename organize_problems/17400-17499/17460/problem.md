---
title: Cactus Determinant
special_judge: false
time_limit: 0.4 초
memory_limit: 1024 MB
submissions: 38
accepted: 20
solved_users: 18
acceptance_rate: 66.667%
collected_at: 2026-04-17T14:39:47.783264+00:00
---

## 문제

A **Cactus graph** is a simple connected undirected graph where each edge lies in at most one simple cycle.

An **adjacency matrix** of a $N$-vertex graph is a $N\times N$ integer matrix, where $A\_{i, j}$ is $1$ if there exists an edge connecting vertex $i$ and $j$, and $0$ otherwise.

The **Determinant** of a $N\times N$ matrix is defined as $\sum\_{p \in P(N)}{(-1)^{inv(p)}(\prod\_{i=1}^{n}{A\_{i, p\_i}})}$ , where $P(N)$ is the set of all permutations of size-$N$, and $inv(p)$ is the number of pairs $1 \le i < j \le N$ such that $p\_i > p\_j$.

**993244853** is a prime number that looks like $998244353 = 119 \times 2^{23} + 1$, but is actually not.

**This problem** asks you to calculate the determinant of an adjacency matrix of given cactus graph mod $993244853$.

## 입력

The first line contains $N, M$, denoting the number of vertices and edges of the cactus graph. ($1 \le N \le 50000, 0 \le M \le 250000$)

In the next $M$ lines, two distinct integers $s, e$ denoting each endpoint of the edges are given. ($1 \le s, e \le N, s \neq e$).

It is guaranteed that the graph is connected, it does not contain loops or multiple edges, and every edge belongs to at most one simple cycle.

## 출력

Print the determinant of an adjacency matrix of given cactus graph mod **993244853**.
