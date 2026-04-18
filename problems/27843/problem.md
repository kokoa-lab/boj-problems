---
title: Equal Sum Subarrays
special_judge: false
time_limit: 3 초
memory_limit: 1024 MB
submissions: 290
accepted: 144
solved_users: 120
acceptance_rate: 48.193%
collected_at: 2026-04-17T18:12:33.750611+00:00
---

## 문제

FJ gave Bessie an array $a$ of length $N$ ($2\le N\le 500, -10^{15}\le a\_i\le 10^{15}$) with all $\frac{N(N+1)}{2}$ contiguous subarray sums distinct. For each index $i\in [1,N]$, help Bessie compute the minimum amount it suffices to change $a\_i$ by so that there are two different contiguous subarrays of $a$ with equal sum.

## 입력

The first line contains $N$.

The next line contains $a\_1,\dots, a\_N$ (the elements of $a$, in order).

## 출력

One line for each index $i\in [1,N]$.
