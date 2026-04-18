---
title: Easy Homework
special_judge: false
time_limit: 1.5 초
memory_limit: 256 MB
submissions: 131
accepted: 22
solved_users: 9
acceptance_rate: 12.857%
collected_at: 2026-04-17T15:21:39.173561+00:00
---

## 문제

Let us fix an integer $A$. Consider a sequence $\{f(n)\}$ which satisfies the following two conditions:

1. $f(0) = 0$, $f(1) = 1$;
2. $f(n) = A \cdot f(n - 1) + f(n - 2)$ for any integer $n > 1$.

Given a prime $p$ and an integer $x$ ($0 \leq x \leq p$), your task is to calculate $|\{n : L \leq n \leq R, \ f(n) \bmod p = x\}|$, that is, the number of indices $n$ between $L$ and $R$ such that $f(n) \bmod p = x$.

## 입력

There are one or more test cases.

The first line of input contains an integer $T$, the number of test cases ($1 \leq T \leq 42)$.

Each of the next $T$ lines contains five integers $A$, $p$, $x$, $L$ and $R$ ($0 \leq A < 10^{9}$, $2 < p < 10^{9}$, $0 \leq x < p$, $1 \leq L \leq R \leq 10^{18}$). It is guaranteed that $p$ is prime.

## 출력

Print $T$ lines, one for each test case, containing the answers to the problem.
