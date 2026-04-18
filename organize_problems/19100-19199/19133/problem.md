---
title: Subset Sum
special_judge: false
time_limit: 5 초
memory_limit: 512 MB
submissions: 245
accepted: 91
solved_users: 70
acceptance_rate: 45.455%
collected_at: 2026-04-17T15:13:54.438813+00:00
---

## 문제

Given a multiset of integers $A = \{a\_1, a\_2, \dots, a\_n\}$, print the least $k$ sums among all non-empty subsets in sorted order.

## 입력

The first line contains $2$ integers $n, k$ ($1 \leq n \leq 200000, 1 \leq k \leq \min\{2^n - 1, 200000\}$).

The second line contains $n$ integers $a\_1, a\_2, \dots, a\_n$ ($|a\_i| \leq 10^9$).

## 출력

$k$ integers denote the least $k$ sums.
