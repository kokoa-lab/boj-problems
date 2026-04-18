---
title: Reading Digits
special_judge: false
time_limit: 0.1 초
memory_limit: 256 MB
submissions: 140
accepted: 117
solved_users: 98
acceptance_rate: 88.288%
collected_at: 2026-04-18T09:50:18.618193+00:00
---

## 문제

Bob has a very special way of encoding strings formed with digits. For instance, he encodes “1211” as: “one of one, one of two, two of one”, or, more precisely: “111221”. Bob’s encoding of the latter string is: “312211”. We call this a “two-times re-encoding of 1211”. Bob likes repeating this process several times.

You are given a string of digits which represents the “kth re-encoding of a string s”. The string s contains only non-zero digits (i.e. [1-9]). Also, it is not possible to have a sequence of more than 9 repeating digits in s. You must find the digit which lays on the pos position (starting from 0) of the string s.

## 입력

The input consists of two lines. The first line contains the values k and pos. The second line contains the k th re-encoding of s. We have 1 < k < 40, 0 ≤ pos ≤ 100000, and pos < |s| ≤ 200000.

## 출력

The output is the digit from position pos of s.
