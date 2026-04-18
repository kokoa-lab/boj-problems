---
title: XOr
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 73
accepted: 40
solved_users: 37
acceptance_rate: 60.656%
collected_at: 2026-04-17T19:26:36.109892+00:00
---

## 문제

bobo has a sequence of integers $a\_1, a\_2, \dots, a\_n$. He decides to divide the sequence into exactly $m$ consecutive parts.

The cost of each part is its xor sum (bitwise exclusive-or), while the cost of division is bitwise or-sum of its parts' costs.

Help bobo find the minimum cost.

## 입력

The first line contains $2$ integers $n, m$ ($1 \leq n \leq 200000, 1 \leq m \leq n$).

The second line contains $n$ integers $a\_1, a\_2, \dots, a\_n$ ($0 \leq a\_i \leq 10^9$).

## 출력

A single integer denotes the minimum cost.
