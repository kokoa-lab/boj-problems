---
title: Formally, You Choose Three Integers
special_judge: false
time_limit: 2 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 65
accepted: 11
solved_users: 8
acceptance_rate: 16.667%
collected_at: 2026-04-17T16:51:57.616463+00:00
---

## 문제

You are given two arrays $a$ and $b$ of the same length $n$.

You are allowed to perform zero or more operations on $a$ of the following kind:

Choose a contiguous subarray of even length and cyclically shift it by an even number of positions. Formally, you choose three integers $i, j$ and $k$ ($0 \leq i < j < k \leq n$, $j - i$ is even, $k - i$ is even) and $a$ becomes equal to $a\_{0:i} + a\_{j:k} + a\_{i:j} + a\_{k:n}$, where $a\_{l:r}$ denotes a slice with Python indexing. Precisely, it contains elements in the range of indices $[l,r)$ in 0-indexing and $(l,r]$ in 1-indexing.

Is it possible to transform $a$ into $b$?

## 입력

The first line contains a single integer $n$ ($1 \leq n \leq 3 \cdot 10^5$), the length of $a$ and $b$.

The second line contains $n$ integers $a\_i$ ($1 \leq a\_i \leq n$), elements of $a$.

The third line contains $n$ integers $b\_i$ ($1 \leq b\_i \leq n$), elements of $b$.

## 출력

Print `1` if it is possible to transform $s$ into $t$ and `0` otherwise.
