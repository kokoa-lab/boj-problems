---
title: Interval
special_judge: false
time_limit: 4 초
memory_limit: 512 MB
submissions: 2
accepted: 2
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T16:42:54.467612+00:00
---

## 문제

You are given $n$ intervals, the $j$-th of which is $I\_j = [l\_j, r\_j]$.

Define the beauty of $[L, R]$ as the length covered by $\displaystyle \bigcup\limits\_{i = L}^R [l\_i, r\_i]$.

You are given $m$ queries, the $i$-th of which is $[A\_i, B\_i]$, and you need to answer:

If we uniformly sample $[L\_i, R\_i]$ from all possible integer pairs such that $A\_i \le L\_i \le R\_i \le B\_i$, what is the expected value of the beauty of $[L\_i, R\_i]$?

Find the answers modulo $998\,244\,353$.

## 입력

The first line contains two integers $n$ and $m$ ($1 \le n, m \le 2 \cdot 10^5$).

Each of the following $n$ lines contains two integers $l\_j$ and $r\_j$ ($0 \le l\_j < r\_j \le 10^8$).

Each of the following $m$ lines contains two integers $A\_i$ and $B\_i$ ($1 \le A\_i \le B\_i \le n$).

## 출력

Output $m$ lines, each of which contains the answer for a query modulo $998\,244\,353$.

Formally, it can be shown that the expected beauty can be represented as a fraction $p / q$ for some coprime non-negative integers $p$ and $q$. You have to print the value $p \cdot q^{-1} \bmod 998\,244\,353$.

## 힌트

The size of input and output is large. Remember to use fast input and output methods to avoid getting a "Time Limit Exceeded".
