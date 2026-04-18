---
title: LIS
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 679
accepted: 250
solved_users: 188
acceptance_rate: 39.662%
collected_at: 2026-04-17T12:13:16.584604+00:00
---

## 문제

Mr. C is interested with Longest Increasing Subsequence problem. Given a sequence S = s1, s2, …, sN. The Longest Increasing Subsequence is the subsequence L = l1, l2, …, lk of S such that l1 < l2 < … < lk.

Given a sequence S, find the total length of LIS of every consecutive subsequence (subsequence which elements are consecutive in the original sequence) of S with non zero length!

## 입력

The first line of input consists of an integer T denotes the number of cases. It is followed by T blocks, each representing a case.

The first line of each case contains an integers: N (1 ≤ N ≤ 500), the length of S.

The next N lines each consists of an integer si (1 ≤ si ≤ N) denoting the i-th element of S. Each element of S is unique.

## 출력

Output consists of T lines, each describes the solution for each case with the same order as in input.

Each case consists of a single line with the format “Case #i: S”, where i represents the case number and S represents the total length of LIS of every consecutive subsequence of S.
