---
title: Cowlendar
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 137
accepted: 67
solved_users: 56
acceptance_rate: 49.123%
collected_at: 2026-04-17T19:30:48.762506+00:00
---

## 문제

Bessie has woken up on a strange planet. In this planet, there are $N$ ($1\le N\le 10^4$) months, with $a\_1, \ldots, a\_N$ days, respectively ($1\leq a\_i \leq 4 \cdot 10^9$, all $a\_i$ are integers). In addition, on the planet, there are also weeks, where each week is $L$ days, with $L$ being a positive integer. Interestingly, Bessie knows the following:

* For the correct $L$, each month is at least $4$ weeks long.
* For the correct $L$, there are at most $3$ distinct values of $a\_i\bmod L$.

Unfortunately, Bessie has forgotten what $L$ is! Help her by printing the sum of all possible values of $L$.

**Note that the large size of integers involved in this problem may require the use of 64-bit integer data types (e.g., a "long long" in C/C++).**

## 입력

The first line contains a single integer $N$. The second line contains $N$ space-separated integers, $a\_1, \ldots, a\_N$.

## 출력

A single integer, the sum of all possible values of $L$.
