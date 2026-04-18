---
title: "Microwavable Subsequence"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 59
accepted: 47
solved_users: 43
acceptance_rate: "82.692%"
collected_at: "2026-04-17T20:09:57.615340+00:00"
---

## 문제

You are given an array of $N$ integers: $[A\_1, A\_2, \dots , A\_N ]$.

A subsequence can be derived from an array by removing zero or more elements without changing the order of the remaining elements. For example, $[2, 1, 2]$, $[3, 3]$, $[1]$, and $[3, 2, 1, 3, 2]$ are subsequences of array $[3, 2, 1, 3, 2]$, while $[1, 2, 3]$ is not a subsequence of array $[3, 2, 1, 3, 2]$.

A subsequence is *microwavable* if the subsequence consists of **at most** two distinct values and each element differs from its adjacent elements. For example, $[2, 1, 2]$, $[3, 2, 3, 2]$, and $[1]$ are microwavable, while $[3, 3]$ and $[3, 2, 1, 3, 2]$ are not microwavable.

Denote a function $f(x, y)$ as the length of the longest microwavable subsequence of array $A$ such that each element within the subsequence is either $x$ or $y$. Find the sum of $f(x, y)$ for all $1 ≤ x < y ≤ M$.

## 입력

The first line consists of two integers $N$ $M$ ($1 ≤ N, M ≤ 300\, 000$).

The second line consists of $N$ integers $A\_i$ ($1 ≤ A\_i ≤ M$).

## 출력

Output a single integer representing the sum of $f(x, y)$ for all $1 ≤ x < y ≤ M$.
