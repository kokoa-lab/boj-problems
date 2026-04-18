---
title: Range Reconstruction
special_judge: true
time_limit: 2 초
memory_limit: 1024 MB
submissions: 301
accepted: 163
solved_users: 135
acceptance_rate: 53.150%
collected_at: 2026-04-17T17:54:13.020651+00:00
---

## 문제

Bessie has an array $a\_1, \ldots, a\_N$, where $1 \leq N \leq 300$ and $0 \leq a\_i \leq 10^9$ for all $i$. She won't tell you $a$ itself, but she will tell you the range of each subarray of $a$. That is, for each pair of indices $i \leq j$, Bessie tells you $r\_{i, j} = \max a[i\ldots j] - \min a[i\ldots j]$. Given these values of $r$, please construct an array that could have been Bessie's original array. The values in your array should be in the range $[-10^9, 10^9]$.

## 입력

The first line contains $N$.

Another $N$ lines follow. The $i$th of these lines contains the integers $r\_{i, i}, r\_{i, i + 1}, \ldots, r\_{i, N}$.

It is guaranteed that there is some array $a$ with values in the range $[0, 10^9]$ such that for all $i \leq j$, $r\_{i, j} = \max a[i\ldots j] - \min a[i\ldots j]$.

## 출력

Output one line containing $N$ integers $b\_1, b\_2, \ldots, b\_N$ in the range $[-10^9, 10^9]$ representing your array. They must satisfy $r\_{i, j} = \max b[i\ldots j] - \min b[i\ldots j]$ for all $i \leq j$.
