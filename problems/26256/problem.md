---
title: "Möbius"
special_judge: "false"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 14
accepted: 6
solved_users: 6
acceptance_rate: "85.714%"
collected_at: "2026-04-17T17:42:36.500675+00:00"
---

## 문제

For any positive integer $n$, let's define Möbius function $\mu(n)$. It has values in $\{-1, 0, 1\}$ depending on the factorization of $n$ into prime factors:

* $\mu(x) = 1$ if $x$ is a square-free positive integer with an even number of prime factors.
* $\mu(x) = -1$ if $x$ is a square-free positive integer with an odd number of prime factors.
* $\mu(x) = 0$ if $x$ has is divisible by some squared prime factor.

For example, $\mu(1) = 1, \mu(2) = -1, \mu(6) = 1, \mu(12) = 0$.

You are given two arrays $a$ and $b$, consisting of positive integers.

Let $k\_y$ be the number of pairs $(i, j), 1 \le i \le n, 1 \le j \le m$ such that $\mu(a\_i\cdot b\_j)$ is equal to $y$.

Your task is to calculate $k\_{-1}$, $k\_{0}$ and $k\_1$.

## 입력

The first line of input contains two integers $n, m$ ($1 \le n, m \le 2 \cdot 10^5$) --- the sizes of arrays $a$ and $b$.

The second line contains $n$ integers $a\_i$ ($1 \le a\_i \le 10^6$) separated by spaces.

The third line contains $m$ integers $b\_i$ ($1 \le b\_i \le 10^6$) separated by spaces.

## 출력

Output three integers $k\_{-1}, k\_{0}, k\_{1}$ separated by spaces in a single line, where $k\_y = |\{(i, j) : \mu(a\_i \cdot b\_j) = y \}|$.
