---
title: Lysergic Acid Diethylamide
special_judge: true
time_limit: 2 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 37
accepted: 11
solved_users: 11
acceptance_rate: 29.730%
collected_at: 2026-04-17T17:45:21.611939+00:00
---

## 문제

*might or might not had been used during making of this problem.*

In this problem **functions** are implictly assumed to have a single non-negative integer as an argument and produce a single non-negative integer as a result.

$f$ is a function. $f(x) = 1 + 2 + \ldots + x$. More formally, $f(x)$ is the sum of all positive integers less than or equal to $x$.

$s\_k$ is a family of functions. $s\_0$ is an identity function ($s\_0(x) = x$) and $s\_k(x) = s\_{k-1}(f(x) + k)$.

You are given $t$ test cases. $i$-th test case contains three integers $x\_i$, $k\_i$ and $p\_i$. For each test case find an integer $m\_i$ such that $-1 \leq m \leq p\_i-1$, $s\_{k\_i}(x\_i) \bmod p\_i \not \equiv m\_i$. You may use $m\_i = -1$ no more than 20 times. $p\_i$ are pairwise distinct. Note, that $a \bmod p \geq 0$, where $a$ is an arbitrary integer, so $m\_i = -1$ is correct for any particular test case.

*Why would you do that? It's simple. Finding correct answers is easy and conformist. On the other hand, finding incorrect answers is challenging and original. However, in this problem it's a bit too challenging, because of $p=1$ case. So you decided, that you will skip some test cases with $m\_i = -1$ wildcard. Sounds reasonable (not).*

## 입력

The first line of input contains a single integer $t$ ($1 \leq t \leq 5000$) --- the number of test cases.

$t$ lines follow. $i$-th of them contains three integers $x\_i, k\_i, p\_i$ ($1 \leq x\_i \leq 10^9, 0 \leq k\_i \leq 10^5, 1 \leq p\_i \leq 10^4$).

It is guaranteed that $\forall\_{i \neq j} p\_i \neq p\_j$.

## 출력

Output $t$ integers. $i$-th of them should be equal to $m\_i$.

The number of indices $i$ such that $m\_i = -1$ should not exceed 20.
