---
title: "Two Permutations"
special_judge: "false"
time_limit: "2 초"
memory_limit: "256 MB"
submissions: 58
accepted: 36
solved_users: 34
acceptance_rate: "60.714%"
collected_at: "2026-04-17T17:13:04.319399+00:00"
---

## 문제

Find the number of pairs $(p, q)$ of permutations of length $n$ such that $\sum\limits\_{i=1}^n \max(p\_i, q\_i) = k$.

As the answer may be large, find it modulo $10^9 + 7$.

## 입력

The only line contains two integers, $n$ and $k$ ($1 \le n \le 100$, $1 \le k \le n^2$).

## 출력

Print the answer modulo $10^9 + 7$.
