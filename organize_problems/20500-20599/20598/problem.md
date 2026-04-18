---
title: Justice For Everyone
special_judge: false
time_limit: 10 초
memory_limit: 512 MB
submissions: 5
accepted: 5
solved_users: 4
acceptance_rate: 100.000%
collected_at: 2026-04-17T15:38:40.274690+00:00
---

## 문제

Suppose you have $n$ pairwise different numbers on a desk, denoted by $a\_1, a\_2, \ldots, a\_n$ (order matters). In one turn, you can choose two different indices $i\_1 < i\_2$ and simultaneously increase $a\_{i\_1}$ and $a\_{i\_2}$ by one. The only condition is that the numbers on the desk should be different in every moment. Your task is to find the number of ways to obtain pairwise different numbers $b\_1, b\_2, \ldots, b\_n$ (in exactly this order). As this number can be very large, print it modulo $998\,244\,353$.

## 입력

The first line of the input contains a single integer $n$ ($1 \le n \le 30$). The second and the third lines of the input contain $n$ space-separated integers each: the arrays $a\_i$ and $b\_i$ respectively ($1 \le a\_i, b\_i \le 200$). All $a\_i$ are guaranteed to be pairwise different, same for $b\_i$.

## 출력

Print the answer modulo prime number $998\,244\,353$.

## 힌트

In the first sample, the only way is to make operations in the order $\{2, 3\}, \{1, 3\}, \{1, 2\}$.

In the third sample, we can make the three operations $\{1, 2\}, \{2, 3\}, \{1, 3\}$ in any order.
