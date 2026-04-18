---
title: Interesting Subsegments
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 46
accepted: 19
solved_users: 12
acceptance_rate: 36.364%
collected_at: 2026-04-17T17:13:23.820333+00:00
---

## 문제

A subsegment (contiguous subarray) of an array is *interesting* if the sum of values on this subsegment is divisible by $3$.

You are given two integers $n$ and $k$. Your goal is to construct the lexicographically minimal array of length $n$ such that it consists only of integers $0$, $1$, and $2$, and has exactly $k$ distinct interesting subsegments.

Array $a$ of length $n$ is lexicographically smaller than array $b$ of the same length if there is $1 \le i \le n$ such that $a\_j = b\_j$ for $j < i$ and $a\_i < b\_i$. Two subsegments are distinct if some element of the array belongs to one subsegment but not to the other.

## 입력

The only line of input contains two integers $n$ and $k$ ($1 \le n \le 10^6$, $0 \le k \le 10^{18}$).

## 출력

Output `-1` if there is no such array. Otherwise, output the lexicographically smallest array of size $n$ which satisfies the constraints.
