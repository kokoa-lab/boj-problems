---
title: Balanced Binary String
special_judge: false
time_limit: 3 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 11
accepted: 6
solved_users: 6
acceptance_rate: 66.667%
collected_at: 2026-04-17T16:49:01.967938+00:00
---

## 문제

Chiaki has a string $s$ of length $n$, consisting of '0', '1' and '?'.

A circular substring $s(i,l)$ of $s=s\_1s\_2 \dots s\_{n}$ is string $\begin{cases} s\_i s\_{i+1} \dots s\_{i + l - 1} & i + l - 1 \le n \\ s\_is\_{i+1} \dots s\_n s\_1 s\_2 \dots s\_{i + l - 1 - n} & i + l - 1 > n \end{cases}$.

A binary string $s$ of length $n$ is *balanced* if for every two circular substrings $s(i,l)$ and $s(j,l)$ ($1 \le i, j, l \le n$), the number of $1$'s in $s(i,l)$ and $s(j,l)$ differ at most by one. For example, $101$ and $11010110$ are balanced, while $1100$ and $1010110110$ are not balanced.

Chiaki would like to know the number of ways to replace every '?' to '0' or '1' in her string to make it balanced. Since this number may be very large, you are only asked to calculate it modulo $10^9+7$.

## 입력

There are multiple test cases. The first line of input contains an integer $T$, indicating the number of test cases. For each test case:

The first line contains a nonempty string $s$ ($1 \le |s| \le 1024$) consisting of '0', '1' and '?'.

It is guaranteed that the sum of $|s|$ over all test cases does not exceed $1024$.

## 출력

For each test case, output an integer denoting the number of ways.
