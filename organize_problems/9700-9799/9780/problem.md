---
title: Range Sum Query
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 229
accepted: 144
solved_users: 122
acceptance_rate: 64.550%
collected_at: 2026-04-17T12:14:30.673593+00:00
---

## 문제

Given a list L containing n integers, find the Range Sum Query (RSQ) between index i and j, inclusive, i.e. RSQ(i, j) = L[i] + L[i+1] + L[i+2] + ... + L[j].

## 입력

The input starts with an integer t in the first line that denotes the number of test cases in this problem (1 ≤ t ≤ 5).

Each test case starts with a blank line, followed by a line that contains 2 integers: n and q (1 ≤ n, q ≤ 100,000).

Then, the next line contains n non-negative integers up to 1,000,000,000.

Then q lines follow.

Each line contains two integers, i and j (0 ≤ i, j < 10,000).

## 출력

For each query, print a line containing the value of RSQ(i, j). Separate two test cases with a blank line.
