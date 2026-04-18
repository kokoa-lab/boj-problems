---
title: Cute Panda
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 29
accepted: 3
solved_users: 3
acceptance_rate: 14.286%
collected_at: 2026-04-17T15:19:44.157826+00:00
---

## 문제

There are $n$ pandas numbered from $1$ to $n$, $i$-th of them has $a\_i$ donuts. There are also $n$ bins numbered from $1$ to $n$, $i$-th of them can hold $b\_i$ donuts. For any $i$ from $1$ to $n$, $i$-th panda can distribute his donuts to $i$-th and $(i \bmod n + 1)$-th bin.

Can you find a way to maximize the number of distributed donuts?

## 입력

The input contains zero or more test cases, and is terminated by end-of-file. For each test case:

The first line contains an integer $n$ ($3 \leq n \leq 10^6$).

The second line contains $n$ integers $a\_1, a\_2, \ldots, a\_n$ ($0 \leq a\_i \leq 10^9$).

The third line contains $n$ integers $b\_1, b\_2, \ldots, b\_n$ ($0 \leq b\_i \leq 10^9$).

It is guaranteed that the sum of all $n$ does not exceed $10^6$.

## 출력

For each test case, output an integer which denotes the maximum number of distributed donuts.
