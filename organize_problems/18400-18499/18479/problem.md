---
title: Three Indices
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 17
accepted: 6
solved_users: 6
acceptance_rate: 50.000%
collected_at: 2026-04-17T15:05:32.565849+00:00
---

## 문제

A string t is called a *smooth transformation* of a string w if there exist an integer m ≥ 1 and strings w0, w1, . . . , wm such that:

* w0 = w, and |wi| = |w| when 0 < i ≤ m;
* wi differs from wi−1 in at most one position when 0 < i ≤ m;
* t = w0w1 . . . wm.

You are given a string s = s1s2 . . . s|s|. Find the number of triplets of indices (i, j, k) such that 1 ≤ i < j < k ≤ |s| and si..k = sisi+1 . . . sk is a smooth transformation of si..j = sisi+1 . . . sj.

## 입력

The only line of the input contains the string s (4 ≤ |s| ≤ 105) consisting of lowercase English letters.

## 출력

Display the sought number of triplets.

## 힌트

In the example test case, the triplets are (1, 3, 6), (3, 4, 6), (3, 4, 8), (4, 5, 7), and (5, 6, 8).
