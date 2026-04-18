---
title: Humongous String
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 9
accepted: 3
solved_users: 2
acceptance_rate: 40.000%
collected_at: 2026-04-17T15:06:47.136201+00:00
---

## 문제

Consider the alphabet Σ = {s0, . . . , sk−1} of size k. Define the sequence of strings {Ti} as follows:

* T0 = s0;
* Ti = Ti−1si mod k for all integers i ≥ 1.

Let S = T0T1T2 . . . be an infinite string which is a concatenation of all strings {Ti} in ascending order of their indices. For example, if k = 3, s0 = “a”, s1 = “b”, and s2 = “c”, then T0 = “a”, T1 = “ab”, T2 = “abc”, T3 = “abca”, T7 = “abcabcab” (and so on), and S = “aababcabcaabcab. . . ”.

Denote the prefix of string S of length n by Sn. Given numbers n and k, count the number of distinct non-empty substrings of string Sn provided that |Σ| = k.

## 입력

The first line contains a single integer T (1 ≤ T ≤ 105), the number of test cases.

Then T lines follow. The i-th of these lines contains two integers ni and ki (1 ≤ ni ≤ 109, 1 ≤ ki ≤ 109) separated by a single space: the length of string Sni and the size of alphabet Σ in the i-th test case.

## 출력

Print T lines. The i-th of them should contain a single integer: the answer for the i-th test case.
