---
title: Master Zhu and Instability
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 21
accepted: 8
solved_users: 8
acceptance_rate: 50.000%
collected_at: 2026-04-17T15:13:48.583466+00:00
---

## 문제

Consider an array $A$ of length $N$. The *instability* of $A$ is defined as $$\sum\limits\_{i = 1}^{N - 1} (|A[i + 1] - A[i]|)\text{.}$$

Master Zhu wants to stabilize an array. In order to do that, he wants to select an integer $X$ and change every element $A[i]$ to $(A[i] \oplus X)$. Here, $u \oplus v$ is the bitwise XOR of $u$ and $v$.

Find the smallest non-negative integer $X$ Master Zhu must choose to minimize the instability of a given array, and calculate the resulting instability.

## 입력

The first line of input contains an integer $N$ ($1 \le N \le 10^5$). Next line contains $N$ integers $A[i]$, indicating the elements of the array ($0 \le A[i] < 2^{20}$).

## 출력

Print a single line containing two integers: the smallest non-negative integer $X$ which must be used in order to reach the minimum possible instability and the resulting instability itself.
