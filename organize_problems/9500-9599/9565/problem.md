---
title: Identify the Number
special_judge: false
time_limit: 3 초
memory_limit: 128 MB
submissions: 32
accepted: 4
solved_users: 3
acceptance_rate: 27.273%
collected_at: 2026-04-17T12:11:25.400310+00:00
---

## 문제

You are given three numbers N, Q and R. You want to find M, such that:

* M is positive.
* The string decimal representation of M is a subsequence of the string decimal representation of N, i.e. M can be obtained from the removal of zero or more digits from the decimal representation of N.
* M gives a remainder of R when divided by Q.
* M is the maximum possible.

## 입력

Your program will be tested on one or more test cases. The first line of the input will be a single integer T, the number of test cases (1 ≤ T ≤ 200). Next T lines contain the test cases, each on a single line.

Each case contains three integers, separated by single spaces, N, R, Q as described in the problem, in this order (1 ≤ N < 101,000, 0 ≤ R < Q ≤ 1, 000). All numbers in the input will not contain leading zeros.

## 출력

For each test case, output, on a single line, the number M as described in the problem, with no leading zeros. If no such M can be found, output on a single line "Not found" instead.

## 힌트

In the first case, 840 is divisible by 8, thus it is the largest possible value of M.

In the second case, the subsequences of 901 are {9, 0, 1, 90, 01, 91, 901}. Out of these there is 0 which is not positive and 01 which has a leading zero. Only 91 has a remainder of 3 when divided by 8.

In the third case, there is no subsequence of 123456789 that gives a remainder of 10 when divided by 100.
