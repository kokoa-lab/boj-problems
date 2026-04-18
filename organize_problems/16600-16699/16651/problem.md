---
title: "Distinct Substrings"
special_judge: "false"
time_limit: "3 초"
memory_limit: "512 MB"
submissions: 108
accepted: 33
solved_users: 25
acceptance_rate: "32.895%"
collected_at: "2026-04-17T14:21:41.266405+00:00"
---

## 문제

Diana bought a Long Random String Generator on some weird website. She planned to generate a long string s of length n and then use its contiguous substrings as passwords for other weird websites.

Soon she discovered that the generated string s of length n was not random at all, but rather a string p of length k repeated many times and then cut to length n. Thus, s[i] = p[i mod k] for all i from 0 to n − 1.

Diana wonders how many different passwords she can get from the generated string. Help her find the number of distinct non-empty substrings in string s.

## 입력

The first line of the input contains a string p consisting of k lowercase English letters (1 ≤ k ≤ 1000).

The second line contains an integer n (k ≤ n ≤ 109).

## 출력

Output the number of distinct non-empty substrings in s.

## 힌트

In the first example, the generated string is abbaabb. It contains 20 distinct non-empty substrings: `a`, `b`, `aa`, `ab`, `ba`, `bb`, `aab`, `abb`, `baa`, `bba`, `aabb`, `abba`, `baab`, `bbaa`, `abbaa`, `baabb`, `bbaab`, `abbaab`, `bbaabb`, `abbaabb`.
