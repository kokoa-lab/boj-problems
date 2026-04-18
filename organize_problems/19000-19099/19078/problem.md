---
title: New Divide
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 29
accepted: 21
solved_users: 19
acceptance_rate: 73.077%
collected_at: 2026-04-17T15:13:10.963594+00:00
---

## 문제

Consider an array of $k$ integers $b\_1, b\_2, \ldots, b\_k$. Let $x \oplus y$ be the bitwise exclusive OR of $x$ and $y$. We shall say the *linear power* of the array $b$ is $$\mathit{LP} (b) = \max\limits\_{i = 0, 1, \ldots, k} (b\_1 \oplus \ldots \oplus b\_i) + (b\_{i + 1} \oplus \ldots \oplus b\_k)\text{.}$$

You are given an array $a$ of $n$ integers. Find the linear power of all its prefixes.

## 입력

The first line contains a positive integer $n$ ($1 \le n \le 10^6$), the length of the array.

The second line contains $n$ integers $a\_i$ ($0 \le a\_i \le 10^6$).

## 출력

Output a single line containing $n$ space-separated integers: $\mathit{LP} (a\_1)$, $\mathit{LP} (a\_1, a\_2)$, $\ldots$, $\mathit{LP} (a\_1, a\_2, \ldots, a\_n)$.
