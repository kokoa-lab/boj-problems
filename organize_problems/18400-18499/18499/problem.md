---
title: "Not Our Problem"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 50
accepted: 10
solved_users: 10
acceptance_rate: "20.833%"
collected_at: "2026-04-17T15:05:42.748453+00:00"
---

## 문제

Someone (not me!) calls an array of length n consisting of non-negative integers good if and only if ai · ai+1 · min(ai, ai+1) ≤ C holds for all 1 ≤ i < n.

Someone else (we have nothing to do with them!) gives you an array of length n with some blank positions. Calculate the number of ways to fill in the blank positions so that the array is good, or determine that there are infinitely many ways. If the answer is finite, print it modulo 998 244 353.

## 입력

The first line contains two integers n and C (1 ≤ n ≤ 106, 0 ≤ C ≤ 1018) — the length of the array and the constraint on the product.

The second line contains the array a. Each element is either -1, which means that it needs to be filled, or between 0 and 1018, inclusive.

## 출력

If the number of ways is infinite, print −1, otherwise print the number of ways modulo 998 244 353.
