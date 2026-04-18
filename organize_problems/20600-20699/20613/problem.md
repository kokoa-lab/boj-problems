---
title: Permutation
special_judge: false
time_limit: 3 초
memory_limit: 256 MB
submissions: 14
accepted: 2
solved_users: 2
acceptance_rate: 50.000%
collected_at: 2026-04-17T15:39:02.410596+00:00
---

## 문제

Chiaki has a permutation $p\_1,p\_2,\dots,p\_n$ of integers $1,2,\dots,n$ with some unknown positions. She would like to know the number of ways to fill the unknown positions such that the resulting permutation contains a subsequence of length at least $3$ that is an arithmetic progression.

As the number may be very large, you are only asked to calculate it modulo $10^9 + 7$.

## 입력

There are multiple test cases. The first line of input contains an integer $T$, indicating the number of test cases. For each test case:

The first line contains an integer $n$ ($1 \le n \le 50$): the length of the permutation.

The second line contains $n$ integers $p\_1,p\_2,\dots,p\_n$ ($0 \le p\_i \le n$), where $p\_i=0$ means that $p\_i$ is unknown, and all non-zero elements are distinct.

It is guaranteed that the sum of $n$ in all test cases does not exceed $50$.

## 출력

For each test case, output an integer denoting the answer.
