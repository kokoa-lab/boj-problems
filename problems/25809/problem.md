---
title: K-gap Subsequence
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 32
accepted: 19
solved_users: 15
acceptance_rate: 62.500%
collected_at: 2026-04-17T17:33:23.032245+00:00
---

## 문제

A subsequence of a given sequence of integers is a subset of the values in the sequence in the same order. A k-gap subsequence of a sequence of integers is a subsequence such that consecutive elements in the subsequence differ by at least k. For example, the sequence

**3**, **12**, **8**, **4**, 2, 5, 1, **9**, 8, 6, **5**, **1**, **7**

has a 4-gap subsequence of 3, 12, 8, 4, 9, 5, 1 and 7 (highlighted in bold above) since

|3 - 12|, |12 - 8|, |8 - 4|, |4 - 9|, |9 - 5|, |5 - 1| and |1 - 7| are all 4 or greater.

Given a sequence and a value of k, determine the length of the longest k-gap subsequence.

## 입력

The first input line contains two space separated integers: n (1 ≤ n ≤ 300,000), indicating the length of the sequence, and k (1 ≤ k ≤ 109), indicating the value of k for the input case.

The following input line contains n space separated integers. The ith of these integers is ai (1 ≤ ai ≤ 109), the ith value of the input sequence.

## 출력

Print the length of the longest k-gap subsequence of the input sequence.
