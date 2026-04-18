---
title: Two Trees
special_judge: false
time_limit: 8 초
memory_limit: 256 MB
submissions: 18
accepted: 8
solved_users: 8
acceptance_rate: 53.333%
collected_at: 2026-04-17T17:12:56.328563+00:00
---

## 문제

Given are trees $T\_1$ and $T\_2$. Each tree has $n$ vertices numbered from $1$ through $n$. Let $d(v, u, T)$ denote the number of edges on the path between vertices $v$ and $u$ in tree $T$. Calculate the following sum:

$$ \sum\_{1 \le u < v \le n} \left(d(v, u, T\_1) + d(v, u, T\_2)\right)^2 \text{.} $$

As the answer may be large, find it modulo $2^{32}$.

## 입력

The first line contains one integer $n$: the number of vertices in each tree ($1 \le n \le 100\,000$).

Each of the next $n - 1$ lines contains two integers, $u$ and $v$, denoting an edge between vertices $u$ and $v$ in tree $T\_1$ ($1 \le u, v \le n$).

Each of the last $n - 1$ lines contains two integers, $u$ and $v$, denoting an edge between vertices $u$ and $v$ in tree $T\_2$ ($1 \le u, v \le n$).

## 출력

Print the answer modulo $2^{32}$.
