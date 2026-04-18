---
title: Record Parity
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 11
accepted: 7
solved_users: 7
acceptance_rate: 63.636%
collected_at: 2026-04-17T18:19:44.449106+00:00
---

## 문제

You are given a permutation of length $n$ and an integer $k$.

An element is called a record if it is strictly greater than all the elements before it.

Calculate the sum of $(-1)^{\mathit{len}}$ over all subsequences that have exactly $k$ records. Here $\mathit{len}$ is the number of elements in the subsequence. Since the answer can be large, calculate it modulo $998\,244\,353$.

## 입력

The first line contains two integers $n$ and $k$ ($1 \le k \le n \le 10^6$).

The second line contains the permutation $p\_1, p\_2, \ldots, p\_n$.

## 출력

I'll let you guess this one.

## 힌트

In the second sample all of subsequences of length 3 have exactly 3 records, and none other subsequences have exactly 3 records, so the sum is equal to $(-1)^3 \binom{7}{3} = -35$, which is $998\,244\,318$ modulo $998\,244\,353$.

In the third sample none of the subsequences have exactly 5 records, and the sum of empty set is 0.
