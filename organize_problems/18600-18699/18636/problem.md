---
title: "Restoring a Permutation"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 40
accepted: 18
solved_users: 17
acceptance_rate: "73.913%"
collected_at: "2026-04-17T15:07:22.004439+00:00"
---

## 문제

You are given a positive integer n and two arrays a and b containing n integers each.

You need to find permutation p of length n such that for each i ∈ {1, 2, . . . , n} the following two conditions are satisfied:

* the length of longest increasing subsequence of p ending at position i is equal to ai,
* the length of longest decreasing subsequence of p starting at position i is equal to bi.

## 입력

The first line of input contains a positive integer n (1 ≤ n ≤ 2 · 105), the length of the permutation.

The second line contains n integers a1, a2 . . . , an, where ai (1 ≤ ai ≤ n): the length of longest increasing subsequence ending at position i.

The third line contains n integers b1, b2 . . . , bn, where bi (1 ≤ bi ≤ n): the length of longest decreasing subsequence starting at position i.

## 출력

Print a line containing n space-separated integers p1, p2, . . . , pn: the desired permutation.

It is guaranteed that the answer exists. If there are multiple solutions, you may print any one of them.
