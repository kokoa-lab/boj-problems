---
title: Mismatch
special_judge: false
time_limit: 4 초
memory_limit: 512 MB
submissions: 16
accepted: 9
solved_users: 8
acceptance_rate: 53.333%
collected_at: 2026-04-17T17:13:27.556986+00:00
---

## 문제

You are given an array $a\_1, a\_2, \ldots, a\_n$ of $n$ nonnegative integers. For each $k$ from $1$ to $n$, find the number of subsequences of size $k$ ($a\_{i\_1}, a\_{i\_2}, \ldots, a\_{i\_k}$; $1 \le i\_1 < \ldots < i\_k \le n$) such that their bitwise AND is equal to zero ($a\_{i\_1} \wedge a\_{i\_2} \wedge \ldots \wedge a\_{i\_k} = 0$). Since the answers can be very large, compute them modulo $998\,244\,353$.

Two subsequences are considered distinct if there is an index $i$ such that the element $a\_i$ is included in one of the subsequences but not the other.

## 입력

The first line contains an integer $n$ ($1 \le n \le 2^{19}$). The second line contains $n$ integers $a\_1, a\_2, \ldots, a\_n$ ($0 \le a\_i < 2^{19}$).

## 출력

Print $n$ space-separated integers $b\_1, b\_2, \ldots, b\_n$, where $b\_i$ is the answer for $k = i$ modulo $998\,244\,353$.
