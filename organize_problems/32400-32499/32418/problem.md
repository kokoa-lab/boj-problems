---
title: Heavy Light Decomposition
special_judge: false
time_limit: 4 초
memory_limit: 1024 MB
submissions: 8
accepted: 6
solved_users: 6
acceptance_rate: 85.714%
collected_at: 2026-04-17T19:50:43.851293+00:00
---

## 문제

In an array containing only positive integers, we say an integer is heavy if it appears more than once in the array, and light otherwise.

An array is good if the integers in the array alternate between light and heavy.

Given an array $a\_1, \dots , a\_N$, count the number of ways to partition it into some number of contiguous subarrays such that each subarray, when considered as an array on its own, is good. As the answer may be large, output it modulo $1\, 000\, 003$.

## 입력

The first line of input contains a single integer, $N$.

The next line contains $N$ integers $a\_1, \dots , a\_N$ ($1 ≤ a\_i ≤ N$).

## 출력

The number of ways to partition the array into good contiguous subarrays, modulo $1\, 000\, 003$.
