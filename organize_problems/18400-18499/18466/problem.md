---
title: Ignore Submasks
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 37
accepted: 22
solved_users: 22
acceptance_rate: 59.459%
collected_at: 2026-04-17T15:05:11.731222+00:00
---

## 문제

You are given an array of n integers, a1, a2, . . . , an. Each integer is between 0 and 2k − 1, inclusive.

Let’s say that f(x) is the smallest i, such that (ai&x) ≠ ai, or 0, if there are no such i. (a&b) is the bitwise AND operation.

Find f(0) + f(1) + . . . + f(2k − 1). As this value may be very large, find it modulo 998 244 353.

## 입력

The first line contains two integers: n, k (1 ≤ n ≤ 100, 1 ≤ k ≤ 60).

The next line contains n integers: a1, a2, . . . , an (0 ≤ ai < 2k).

## 출력

Print one integer: f(0) + f(1) + . . . + f(2k − 1), modulo 998 244 353.

## 힌트

In the first example, f(0) = 2, f(1) = 0.

In the second example, f(0) = 1, f(1) = 1, f(2) = 2, f(3) = 0.
