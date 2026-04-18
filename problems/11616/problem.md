---
title: "Digit Division"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 318
accepted: 152
solved_users: 129
acceptance_rate: "47.080%"
collected_at: "2026-04-17T12:42:55.138154+00:00"
---

## 문제

We are given a sequence of n decimal digits. The sequence needs to be partitioned into one or more contiguous subsequences such that each subsequence, when interpreted as a decimal number, is divisible by a given integer m.

Find the number of different such partitions modulo 109 + 7. When determining if two partitions are different, we only consider the locations of subsequence boundaries rather than the digits themselves, e.g. partitions 2|22 and 22|2 are considered different.

## 입력

The first line contains two integers n and m (1 ≤ n ≤ 300 000, 1 ≤ m ≤ 1 000 000) – the length of the sequence and the divisor respectively. The second line contains a string consisting of exactly n digits.

## 출력

Output a single integer – the number of different partitions modulo 109 + 7.
