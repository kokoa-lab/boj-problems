---
title: Array Covering
special_judge: false
time_limit: 3 초
memory_limit: 512 MB
submissions: 47
accepted: 17
solved_users: 13
acceptance_rate: 38.235%
collected_at: 2026-04-18T09:50:37.312354+00:00
---

## 문제

Misha has an array of integers of length n. He wants to choose k different continuous subarrays, so that each element of the array belongs to at least one of the chosen subarrays.

Misha wants to choose the subarrays in such a way that if he calculated the sum of elements for each subarray, and then add up all these sums, the resulting value was maximum possible.

## 입력

The first line of input contains two integers: n, k (1 ≤ n ≤ 100 000, 1 ≤ k ≤ n·(n + 1) / 2) — the number of elements in the array and the number of different subarrays that must be chosen.

The second line contains n integers ai ( -50 000 ≤ ai ≤ 50 000) — the elements of the array.

## 출력

Output one integer — the maximum possible value Misha can get by choosing k different subarrays.
