---
title: Ahead Subarrays
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 33
accepted: 23
solved_users: 21
acceptance_rate: 72.414%
collected_at: 2026-04-18T09:52:03.088583+00:00
---

## 문제

You are given two integer arrays $A$ and $B$, each of length $N$.

You want to select one contiguous subarray of length $K$ from each array to maximize the sum of the elements in the two chosen subarrays. However, the starting position of the subarray chosen from array $A$ must be **strictly earlier** than the starting position of the subarray from array $B$.

Formally, for integers $a$, $b$ satisfying $1 \le a < b \le N-K+1$ define

\[S(a, b) = \sum\_{i = a}^{a + K - 1} A\_i + \sum\_{i = b}^{b + K - 1} B\_i.\]

Your task is to find the maximum possible value of $S(a, b)$

## 입력

The first line contains two integers $N$ and $K$, the length of the arrays and the length of each subarray. ($2 \le N \le 100\,000, 1 \le K \le N-1$)

The second line contains $N$ integers $A\_1, A\_2, \ldots, A\_N$. ($-1\,000 \le A\_i \le 1\,000$)

The third line contains $N$ integers $B\_1, B\_2, \ldots, B\_N$. ($-1\,000 \le B\_i \le 1\,000$)

## 출력

Print a single integer: the maximum possible value of $S(a, b)$ under the given conditions.
