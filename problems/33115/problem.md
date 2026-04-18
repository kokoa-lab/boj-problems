---
title: Feng Shui
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 3
accepted: 2
solved_users: 2
acceptance_rate: 66.667%
collected_at: 2026-04-17T20:09:42.253392+00:00
---

## 문제

You own $N$ flower pots (numbered from $1$ to $N$) displayed in order from west to east. Each flower pot has a different height; flower pot $i$ is the $A\_i$th shortest flower pot by height. In other words, the array $[A\_1, A\_2, \dots , A\_N ]$ is a permutation of $[1, 2, \dots , N]$.

After learning about Feng Shui (a practice of arranging pieces in living spaces to create balance), your house is healthier if you arrange the flower pots as follows. There should exist an integer $k$ such that $1 ≤ k ≤ N$, $A\_i > A\_{i+1}$ for all $1 ≤ i < k$, and $A\_i < A\_{i+1}$ for all $k ≤ i < N$. You are allowed to swap adjacent flower pots zero or more times.

As the flower pots are fragile, you want to minimize the number of swaps. Determine the minimum number of swaps such that the flower pots follow the Feng Shui rule.

## 입력

The first line consists of an integer $N$ ($1 ≤ N ≤ 300\, 000$).

The second line consists of $N$ integers $A\_i$ ($1 ≤ A\_i ≤ N$). The array $A$ is a permutation of $[1, 2, \dots , N]$.

## 출력

Output a single integer representing the minimum number of swaps such that the flower pots follow the Feng Shui rule.
