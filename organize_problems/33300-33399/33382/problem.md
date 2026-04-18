---
title: "Computer Network"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 12
accepted: 9
solved_users: 8
acceptance_rate: "72.727%"
collected_at: "2026-04-17T20:14:56.123993+00:00"
---

## 문제

The additive-increase/multiplicative-decrease (AIMD) algorithm is a feedback control algorithm best known for its use in TCP congestion control. AIMD combines linear growth of the congestion window when there is no congestion with an exponential reduction when congestion is detected. Multiple flows using AIMD congestion control will eventually converge to an equal usage of a shared link. (from Wikipedia)

You are given two arrays of $n$ integers: $a$ and $b$. You can perform operations on the array $a$. In one operation, you can let $a\_i$ become $a\_i+1$ for all $1 \leq i \leq n$, or let $a\_i$ become $\left\lfloor \frac{a\_i}{2} \right\rfloor$ for all $1 \leq i \leq n$.

Find the minimum number of operations that you have to perform to transform $a$ into $b$, or determine that it is impossible.

## 입력

The first line contains an integer $n$ ($1 \leq n \leq 10^6$).

The second line contains the integer array $a\_1, a\_2, \ldots, a\_n$ ($0 \leq a\_i \leq 10^9$).

The third line contains the integer array $b\_1, b\_2, \ldots, b\_n$ ($0 \leq b\_i \leq 10^9$).

## 출력

Print the minimum number of operations needed, or $-1$ if it's impossible to transform $a$ into $b$.
