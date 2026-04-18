---
title: kex
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 95
accepted: 52
solved_users: 45
acceptance_rate: 61.644%
collected_at: 2026-04-17T17:58:01.122079+00:00
---

## 문제

Consider the set of non-negative integers $A$. The minimum non-negative integer that does not occur in this set is considered, for example, in game theory, and is denoted as $\mathrm{mex}(A)$. For example, $\mathrm{mex}(\{0, 1, 2, 4, 5, 9\})=3$.

Ann has decided to generalize the concept of mex. Consider a positive integer $k$ and a set of non-negative integer $A$. Denote as $\mathrm{kex}(A,k)$ a non-negative integer that is $k$-th in ascending order among all integers that are not in $A$. For example, $\mathrm{kex}(\{0, 1, 2, 4, 5, 9\}, 2)=6$.

You must find $\mathrm{kex}(A, k\_i)$ for the given set of integers $A$ and $q$ values of $k\_i$.

## 입력

The first line of input contains two integers $n$ and $q$ ($1 \leq n, q \leq 10^5$) --- number of elements in $A$ and number of $\mathrm{kex}$ numbers, that you have to find.

In second line of input contains $n$ different not negative integers, each of which is at most $10^9$, --- elements of $A$.

In third line of input contains $q$ integers $k\_i$ ($1\leq k\_i \leq 10^9$).

## 출력

Print values: $\mathrm{kex}(A, k\_1), \mathrm{kex}(A, k\_2),\ldots, \mathrm{kex}(A,k\_q)$.
