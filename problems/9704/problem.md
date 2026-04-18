---
title: "Longest Balanced Sub-Sequence"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 17
accepted: 5
solved_users: 4
acceptance_rate: "66.667%"
collected_at: "2026-04-17T12:13:18.688407+00:00"
---

## 문제

We call a sequence of numbers balanced, if the amount of positive values in the sequence equals the amount of negative values.

## 입력

The first line of the input contains an integer T, 1 ≤ T ≤ 15, indicating the number of test cases.

For each test case, two lines appear. The first line contains an integer N, 0 ≤ N ≤ 100000. The second line contains N non-zero 32-bit signed integers.

## 출력

For each test case, the output contains a line in the format Case #x: M, where x is the case number (starting from 1) and M is the length of the Longest Balanced Sub-Sequence (LBSS) of consecutive elements.

## 힌트

For the first test case, the LBSS is sub-sequence (-5 1 -7 8) or (1 -7 8 -6); both with two positive and two negative values.

For the second test case, the LBSS is sub-sequence (9 -9 -1 6 -7 -1 2 8 3 1 -2 -1) with six positive and six negative values.
