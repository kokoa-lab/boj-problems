---
title: Master Zhu and Root
special_judge: false
time_limit: 3 초
memory_limit: 512 MB
submissions: 54
accepted: 10
solved_users: 9
acceptance_rate: 24.324%
collected_at: 2026-04-17T15:13:46.940974+00:00
---

## 문제

Master Zhu has a number $n$. He asks you $q$ queries, the $i$-th query is a pair of integers $(x\_i, y\_i)$. For $i$-th query, Master Zhu would like you to find the smallest non-negative integer $k\_i$ such that, for some $p$ which is a prime divisor of $n$, the equivalence $x\_i^{k\_i} \equiv y\_i$ modulo $p$ holds, or to determine that no such $k\_i$ exists.

In this problem, we consider that $0^0 = 1$.

## 입력

The first line of input contains two integers $n$ and $q$ ($1 \le n \le 10^8$, $1 \le q \le 10^5$). Each of the next $q$ lines contains two integers $x\_i$ and $y\_i$ ($0 \le x\_i, y\_i \le 10^9$).

## 출력

For each query, print the answer on a separate line. If you found $k\_i$, print it, otherwise print the number $-1$.
