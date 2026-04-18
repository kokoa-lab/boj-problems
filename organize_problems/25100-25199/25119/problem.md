---
title: "Tree GCD"
special_judge: "false"
time_limit: "2.5 초"
memory_limit: "1024 MB"
submissions: 181
accepted: 46
solved_users: 31
acceptance_rate: "25.410%"
collected_at: "2026-04-17T17:21:11.006766+00:00"
---

## 문제

You are given an undirected tree with $N$ vertices, labeled with distinct integers from $1$ to $N$.

Let's denote $\textrm {dist}(i,\, j)$ be the length of the shortest path between two vertices $i$ and $j$ on the tree.

Find $\sum\_{1 \leq i < j \leq N} \gcd(i,\, j,\, \textrm {dist}(i,\, j))$.   
$\gcd(a, b, c)$ means the greatest common divisor of $a$, $b$, and $c$.

## 입력

The first line contains an integer $N$.

Each of the following $N-1$ lines contains two space-separated integers $u\_i$ and $v\_i$ $(1 \le i \le N-1)$, which means that there is an edge between them.

## 출력

Print the value of $ \Sigma\_{1 \leq i < j \leq N} \gcd(i,\ j,\ dist(i, j)) $.
