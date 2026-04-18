---
title: Standard Problem
special_judge: false
time_limit: 2 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T17:32:28.361595+00:00
---

## 문제

You are given $n$ segments $[l\_i,r\_i]$ ($1 \le l\_i \le r\_i \le m$). Each segment has a weight $c\_i$.

Let us choose a subsequence of segments, from each chosen segment choose an integer and arrange them in the same order as initial segments. By this operation we will get an integer sequence. We say that a subsequence of segments is **good** if we can construct a **nondecreasing** integer subsequence from it.

Let $k$ be the maximum weight of a good subsequence (the sum of weights of all segments in the subsequence). Calculate $k$ and the number of good subsequences of weight $k$. Since the number of subsequences can be large, calculate it modulo $998\,244\,353$.

## 입력

The first line contains a single integer $t$ ($1 \leq t \leq 10^4$) --- the number of test cases. Description of test cases follows.

The first line of each test case contains two integers $n$, $m$ ($1 \le n, m \le 2 \cdot 10^5$).

Each of the next $n$ lines contains three integers $l\_i$, $r\_i$, $c\_i$ ($1 \le l\_i \le r\_i \le m$, $1 \le c\_i \le 10^9$) --- description of the $i$-th segment.

It is guaranteed that both the sum of $n$ and the sum of $m$ for all test cases do not exceed $2 \cdot 10^5$.

## 출력

For each test case, print two integers --- the maximum weight of a good subsequence and the number of good subsequences with maximum weight (the second number modulo $998\,244\,353$).
