---
title: Easiest Sum
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 32
accepted: 9
solved_users: 9
acceptance_rate: 42.857%
collected_at: 2026-04-17T15:11:18.370075+00:00
---

## 문제

The function $f(a\_1, a\_2, \ldots, a\_n)$ represents the largest sum of elements on a non-empty subsegment in the array $a\_1, a\_2, \ldots, a\_n$.

You are given an array $a\_1, a\_2, \ldots, a\_n$.

You can spend one coin and decrease any element of $a$ by $1$.

Another function, $g(k)$, represents the smallest value of $f(a\_1, a\_2, \ldots, a\_n)$ you can achieve by spending at most $k$ coins.

Find $g(1) + g(2) + \ldots + g(k)$. As this value may be very large, find it modulo $998\,244\,353$.

## 입력

The first line of input contains one integer, $n$ ($1 \leq n \leq 100\,000$): the number of elements in $a$.

The second line contains $n$ integers $a\_1, a\_2, \ldots, a\_n$ ($-10^8 \leq a\_i \leq 10^8$).

The third line contains one integer $k$ ($1 \leq k \leq 10^{13}$).

## 출력

Print $g(1) + g(2) + \ldots + g(k)$, modulo $998\,244\,353$.

## 힌트

In the first example, $g(1)=2, g(2)=2,g(3)=1$.

In the second example, $g(1)=-4$.
