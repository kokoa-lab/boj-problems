---
title: Best Subsequence
special_judge: false
time_limit: 3 초
memory_limit: 512 MB
submissions: 369
accepted: 103
solved_users: 67
acceptance_rate: 24.907%
collected_at: 2026-04-17T15:04:54.990923+00:00
---

## 문제

You have an array w1, w2, . . . , wn of length n.

You need to choose a subsequence of k elements. Let their indices be 1 ≤ i1 < i2 < . . . < ik ≤ n.

Your goal is to find the minimum possible value of

max ((wi1 + wi2),(wi2 + wi3), . . . ,(wik−1 + wik),(wik + wi1))

among all such subsequences.

## 입력

The first line of input contains two integers n and k: the number of elements in the array w and the length of subsequence (3 ≤ k ≤ n ≤ 200 000).

The second line contains n space-separated integers w1, w2, . . . , wn (1 ≤ wi ≤ 109).

## 출력

Print one integer: the minimum possible value of

max ((wi1 + wi2),(wi2 + wi3), . . . ,(wik−1 + wik),(wik + wi1))

among all subsequences of length k.
