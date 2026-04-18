---
title: Different Summands Counting
special_judge: false
time_limit: 2 초
memory_limit: 256 MB
submissions: 74
accepted: 30
solved_users: 28
acceptance_rate: 40.580%
collected_at: 2026-04-17T15:11:57.595344+00:00
---

## 문제

Consider all ordered partitions of a positive integer $n$ into $m$ positive summands: $n = a\_1 + a\_2 + \ldots + a\_m$. Let $f(a\_1, a\_2, \ldots, a\_m)$ be the number of different integers among $a\_1, a\_2, \ldots, a\_m$. Find the sum of $f(a\_1, a\_2, \ldots, a\_m)$ over all ordered partitions of the number $n$, and print it modulo $998\,244\,353$.

Two ordered partitions $a\_1 + a\_2 + \ldots + a\_m = n$ and $b\_1 + b\_2 + \ldots + b\_m = n$ are considered different if there is an index $i \in \{1, 2, \ldots, m\}$ such that $a\_i \neq b\_i$.

## 입력

The only line of input contains two integers $n$ and $m$ ($1 \le n \le 10^{18}$, $1 \le m \le 500$, $m \le n$).

## 출력

Print the answer modulo $998\,244\,353$.
