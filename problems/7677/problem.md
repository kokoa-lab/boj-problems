---
title: "Fibonacci"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 1462
accepted: 1029
solved_users: 934
acceptance_rate: "73.776%"
collected_at: "2026-04-17T11:51:53.502862+00:00"
---

## 문제

In the Fibonacci integer sequence, F0 = 0, F1 = 1, and Fn = Fn−1 + Fn−2 for n ≥ 2. For example, the first ten terms of the Fibonacci sequence are:

0, 1, 1, 2, 3, 5, 8, 13, 21, 34, . . .

An alternative formula for the Fibonacci sequence is

\[\begin{bmatrix} F\_{ n+1 } & F\_{ n } \\ F\_{ n } & F\_{ n-1 } \end{bmatrix}=\begin{bmatrix} 1 & 1 \\ 1 & 0 \end{bmatrix}^n\]

Given an integer n, your goal is to compute the last 4 digits of Fn.

## 입력

The input test file will contain multiple test cases. Each test case consists of a single line containing n (where 0 ≤ n ≤ 1,000,000,000). The end-of-file is denoted by a single line containing the number -1.

## 출력

For each test case, print the last four digits of Fn. If the last four digits of Fn are all zeros, print ‘0’; otherwise, omit any leading zeros (i.e., print Fn mod 10000).
