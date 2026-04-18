---
title: Nogcd
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 95
accepted: 36
solved_users: 33
acceptance_rate: 38.372%
collected_at: 2026-04-17T19:37:32.697355+00:00
---

## 문제

Boss, if $N≤30\, 000$, you should try to optimise the $N^2$ solution. *(Friedrich Nietzsche)*

---

Let $G$ be a undirected connected graph with $N$ nodes and $M$ edges. Label each of the $M$ edges with a **distinct** integer from $1$ to $M$. For each node with degree greater than $1$, the greatest common divisor of its incident edges' labels should be $1$.

## 입력

The first line contains two integers $N$ and $M$.

The next $M$ lines contain two integers $u$ and $v$, representing two nodes that share an edge.

## 출력

Print $M$ lines, each containing three integers $u$, $v$ and $c$ corresponding to an edge with label $c$ between $u$ and $v$.
