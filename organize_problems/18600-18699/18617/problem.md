---
title: From Modular to Rational
special_judge: false
time_limit: 20 초
memory_limit: 256 MB
submissions: 37
accepted: 12
solved_users: 8
acceptance_rate: 36.364%
collected_at: 2026-04-17T15:07:12.871852+00:00
---

## 문제

This is an interactive problem.

Someone picked a positive rational number $x=p/q$ where $1 \leq p, q \leq 10^9$. You may ask at most $10$ queries of the kind "? $m$", where $10^9 < m < 10^{12}$ and $m$ is a prime number. For each query, you will get the number $y$ such that $y \equiv pq^{-1} \pmod{m}$. You have to guess the number $x$.

## 힌트

In the example, you deal with $x=1/1$, $x=1/2$, and $x=2/1$, while always taking $m=10^9+7$.

As you may see, it is not necessary to have $\gcd(p,q)=1$ as long as $1\leq p,q\leq 10^9$ and $x=p/q$.
