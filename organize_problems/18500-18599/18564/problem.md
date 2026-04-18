---
title: "Hills And Valleys"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 19
accepted: 12
solved_users: 12
acceptance_rate: "80.000%"
collected_at: "2026-04-17T15:06:36.415540+00:00"
---

## 문제

Tauren has an integer sequence A of length n (1-based). He wants you to invert an interval [l, r] (1 ≤ l ≤ r ≤ n) of A (that is, replace Al, Al+1, . . . , Ar with Ar, Ar−1, . . . , Al) to maximize the length of the longest non-decreasing subsequence of A. Find that maximal length and any inverting way to accomplish that mission.

A non-decreasing subsequence of A with length m could be represented as Ax1, Ax2, . . . , Axm with 1 ≤ x1 < x2 < . . . < xm ≤ n and Ax1 ≤ Ax2 ≤ . . . ≤ Axm.

## 입력

The first line contains one integer T, indicating the number of test cases.

The following lines describe all the test cases. For each test case:

The first line contains one integer n.

The second line contains n integers A1, A2, . . . , An without any space.

1 ≤ T ≤ 100, 1 ≤ n ≤ 105, 0 ≤ Ai ≤ 9 (i = 1, 2, . . . , n).

It is guaranteed that the sum of n in all test cases does not exceed 2 · 105.

## 출력

For each test case, print three space-separated integers m, l and r in one line, where m indicates the maximal length and [l, r] indicates the relevant interval to invert.

## 힌트

In the first example, 864852302 after inverting [1, 8] is 032584682, one of the longest non-decreasing subsequences of which is 03588.

In the second example, 203258468 after inverting [1, 2] is 023258468, one of the longest non-decreasing subsequences of which is 023588.
