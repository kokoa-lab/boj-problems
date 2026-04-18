---
title: Longest Increasing Subsequence
special_judge: true
time_limit: 1 초
memory_limit: 256 MB
submissions: 124
accepted: 91
solved_users: 77
acceptance_rate: 77.778%
collected_at: 2026-04-17T15:17:09.789107+00:00
---

## 문제

Given $f\_1, f\_2, \ldots, f\_n$, find a permutation $p\_1, p\_2, \ldots, p\_n$ of integers $1, 2, \ldots, n$ such that, for each $i$, the length of the longest strictly increasing subsequence ending with $p\_i$ is $f\_i$.

## 입력

The first line contains an integer $n$ ($1 \leq n \leq 10^5$).

The second line contains $n$ integers $f\_1, f\_2, \ldots, f\_n$ ($1 \leq f\_i \leq n$). It is guaranteed that, for the given input, at least one such permutation $p\_1, p\_2, \ldots, p\_n$ exists.

## 출력

On the first line, print $n$ integers $p\_1, p\_2, \ldots, p\_n$. These numbers must form a permutation of integers $1, 2, \ldots, n$. If there are several possible answers, print any one of them.
