---
title: Melborp Lacissalc
special_judge: false
time_limit: 2 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 3
accepted: 3
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T17:30:41.089014+00:00
---

## 문제

Grammy has a favorite number $k$. She thinks that all the numbers divisible by $k$ are good.

For each array containing only numbers from $0$ to $k-1$, Grammy defines its *goodness* as the number of non-empty consecutive subarrays that sum to a good number.

Please count the number of arrays of length $n$ such that their goodness is $t$. Since the answer can be enormous, output the answer modulo $998\,244\,353$.

## 입력

A single line contains three integers $n$, $k$, $t$ ($1 \leq n, k \leq 64$, $0 \leq t \leq \frac{n(n+1)}{2}$).

## 출력

Output a single integer denoting the answer modulo $998\,244\,353$.
