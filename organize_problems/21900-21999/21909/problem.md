---
title: Divisible by 3
special_judge: false
time_limit: 2 초
memory_limit: 256 MB
submissions: 120
accepted: 93
solved_users: 80
acceptance_rate: 80.000%
collected_at: 2026-04-17T16:09:48.743882+00:00
---

## 문제

For an array $[b\_1, b\_2, \dots , b\_m]$ of integers, let’s define its **weight** as the sum of pairwise products of its elements, namely as the sum of $b\_ib\_j$ over $1 \le i < j \le m$.

You are given an array of $n$ integers $[a\_1, a\_2, \dots , a\_n]$, and are asked to find the number of pairs of integers $(l, r)$ with $1 \le l \le r \le n$, for which the weight of the subarray $[a\_l, a\_{l+1}, \dots , a\_r]$ is divisible by $3$.

## 입력

The first line of the input contains a single integer $n$ ($1 \le n \le 5 \cdot 10^5$) — the length of the array.

The second line contains $n$ integers $a\_1, a\_2, \dots , a\_n$ ($0 \le a\_i \le 10^9$) — the elements of the array.

## 출력

Output a single integer — the number of pairs of integers $(l, r)$ with $1 \le l \le r \le n$, for which the weight of the corresponding subarray is divisible by $3$.

## 힌트

In the first sample, the weights of exactly $4$ subarrays are divisible by $3$:

* weight($[5]$) = weight($[23]$) = weight($[2021]$) = $0$
* weight($[5, 23, 2021]$) = $56703$ = $3 \cdot 41 \cdot 461$
