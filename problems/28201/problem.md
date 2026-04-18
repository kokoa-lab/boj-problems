---
title: 5
special_judge: false
time_limit: 5 초
memory_limit: 555 MB
submissions: 23
accepted: 8
solved_users: 5
acceptance_rate: 45.455%
collected_at: 2026-04-17T18:20:03.298555+00:00
---

## 문제

You are given an array $a$ of length $n$ consisting of non-negative integers. Calculate the number of pairs $(k, T)$ such that there exists a subsequence of $a$ of length $k$ whose sum is equal to $T$.

Just kidding, this is too general. Suppose the sum of elements of $a$ is equal to $S$, then it is guaranteed that $a$ has at least $S/5$ elements equal to $1$.

## 입력

The first line contains two positive integers $n$ and $S$ ($1 \le n, S \le 2 \cdot 10^5$) --- the number of elements in $a$ and their sum.

The second line contains the array $a\_1, a\_2, \ldots, a\_n$ ($0 \le a\_i \le S$). It is guaranteed that $\sum\_{i=1}^{n} a\_i = S$ and at least $S/5$ elements of $a$ are equal to $1$.

## 출력

Print the number of pairs $(k, T)$ such that there exists a subsequence of $a$ of length $k$ whose sum is equal to $T$.
