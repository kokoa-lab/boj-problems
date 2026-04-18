---
title: Binary String
special_judge: false
time_limit: 4 초
memory_limit: 2048 MB
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T20:15:33.963473+00:00
---

## 문제

You are given a string $s\_1 s\_2 \ldots s\_n$ of length $n$ with elements from the character set "`01?`".

For every $k \in [1, n]$, consider the string $T\_k = t\_1 t\_2 \ldots t\_n$ where, for $1 \le i \le n$:

* If $s\_i \ne $`?`, then $t\_i = s\_i$.
* Otherwise, if $i \le k$, then $t\_i =$`0`.
* Otherwise, $t\_i = t\_{i-k}$, and you can recursively compute $t\_{i-k}$ to obtain $t\_i$.

It is easy to see that the character set of $T\_k$ is "`01`". You need to calculate the number of `1` in $T\_k$ for all $k \in [1, n]$.

## 입력

The first line of input contains an integer $n$ ($1 \le n \le 10^5$) representing the length of the string.

The second line contains the string $s\_1 s\_2 \ldots s\_n$ of length $n$ with elements from the character set "`01?`".

## 출력

Output $n$ lines, where the $k$-th line contains an integer representing the number of `1` in $T\_k$.
