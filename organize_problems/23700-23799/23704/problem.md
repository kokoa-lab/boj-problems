---
title: "Basirovich Maxim"
special_judge: "true"
time_limit: "4 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 57
accepted: 5
solved_users: 5
acceptance_rate: "11.364%"
collected_at: "2026-04-17T16:52:24.686017+00:00"
---

## 문제

Note that $0$-based indexing is used throughout the problem.

You are given an array $a$ of length $n$ and $k$ non-empty sets of integers from $0$ to $n-1$. Let $S\_p$ denote the $p$-th set. Each integer from $0$ to $n-1$ belongs to exactly one of those sets. It is guaranteed that $0$ belongs to $S\_0$.

You choose a \uline{nonincreasing} array $c$ of nonnegative reals. $c\_0$ must be positive. Let $d\_p$ denote $\sum\_{i \in S\_p} c\_i a\_i$. Let $X$ denote $\frac{\min\_{p=1}^{k-1} d\_p}{d\_0}$. What is the maximum value of $X$ you can obtain by choosing $c$ accordingly?

## 입력

The first line contains two integers $n$ and $k$ ($2 \leq n \leq 4 \cdot 10^4, 2 \leq k \leq 4$), the length of $a$ and the number of sets.

The second line contains $n$ integers $a\_i$ ($1 \leq a\_i \leq 10^9$), the elements of $a$.

The third line contains $n$ integers $b\_i$ ($b\_0 = 0, 0 \leq b\_i < k$) meaning that $i$ belongs to $S\_{b\_i}$.

All sets $S\_p$ are non-empty. In other words, all integers from $0$ to $k-1$ occur at least once among $b\_i$.

## 출력

Print a single integer --- the maximum value of $X$ you can obtain accurate to absolute or relative error of at most $10^{-4}$.
