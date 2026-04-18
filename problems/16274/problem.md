---
title: "Joining Arrays"
special_judge: "false"
time_limit: "4 초"
memory_limit: "512 MB"
submissions: 36
accepted: 9
solved_users: 8
acceptance_rate: "25.000%"
collected_at: "2026-04-17T14:15:04.690006+00:00"
---

## 문제

Consider two arrays of integers A = [a1, a2, ..., an] and B = [b1, b2, ..., bm]. Let us introduce their k-join as a lexicographically smallest array R of length k, that can be divided to two non-empty subsequences, first of which is a subsequence of A, and the second one is a subsequence of B.

Formally speaking, you need to find such array R = [r1, r2, ..., rk], that there are two non-empty sequences of indices 1 ≤ i1,1 < i1,2 < ... < i1,t ≤ n and 1 < j1,1 < j1,2 < ... < j1,k-t ≤ m in the original arrays, and two sequences of indices 1 ≤ i2,1 < i2,2 < ... < i2,t ≤ k and 1 ≤ j2,1 < j2,2 < ... < j2,k-t ≤ k, such that:

* For each 1 ≤ p ≤ t, 1 ≤ q ≤ k - t we have i2,p ≠ j2,q;
* For each 1 ≤ p ≤ t we have ai1,p = ri1,p;
* For each 1 ≤ p ≤ k - t we have bj1,p = rj1,p.

For example if A = [1, 2, 1, 3, 1, 2, 1], B = [1, 2, 3, 1], and k = 9, their k-join is the array R = [1, 1, 1, 1, 2, 1, 2, 3, 1] (subsequence from the first array — [1, 1, 1, 2, 1], subsequence from the second array — [1, 2, 3, 1]).

For two given arrays A and B, and an integer k find their k-join R.

## 입력

The first line of input contains n — length of array A (1 ≤ n ≤ 3000).

The second line contains n integers ai — array A (1 ≤ ai ≤ 3000).

The third line contains m — length of array B (1 ≤ m ≤ 3000).

The fourth line contains m integers bi — array B (1 ≤ bi ≤ 3000).

The last line contains integer k (2 ≤ k ≤ n + m).

## 출력

Output k-join of the given arrays.
