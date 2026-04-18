---
title: $K$ Integers
special_judge: false
time_limit: 2 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 121
accepted: 23
solved_users: 16
acceptance_rate: 19.512%
collected_at: 2026-04-17T16:52:04.303407+00:00
---

## 문제

You are given a string $s$ of length $n$.

A sequence of integers $t$ is an **index sequence** if $1 \leq t\_1 < t\_2 < \ldots < t\_k \leq n$, where $k$ is the length of $t$.

A string corresponding to an index sequence $t$ is the the following string: $s\_{t\_1} s\_{t\_2} \ldots s\_{t\_k}$. Note that it is always a subsequence of $s$.

You are given an index sequence. Find the lexicographically smallest string which corresponds to some index sequence which contains the given one as a subsequence.

## 입력

The first line contains the string $s$ consisting of $n$ ($1 \leq n \leq 5 \cdot 10^5$) lowercase English letters.

The second line contains a single integer $k$ ($1 \leq k \leq n$), length of $t$.

The third line contains $k$ integers $t\_i$ ($1 \leq t\_i \leq n$). $t$ is an index sequence.

## 출력

Print a single string --- the answer to the problem.
