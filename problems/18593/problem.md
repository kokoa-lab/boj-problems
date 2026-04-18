---
title: TDL
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 102
accepted: 44
solved_users: 33
acceptance_rate: 37.931%
collected_at: 2026-04-17T15:06:58.824824+00:00
---

## 문제

For a positive integer n, let us denote function f(n, m) as the m-th smallest integer x such that x > n and gcd(x, n) = 1. For example, f(5, 1) = 6 and f(5, 5) = 11.

You are given the values of m and (f(n, m) − n) ⊕ n, where “⊕” denotes the bitwise XOR operation. Please write a program to find the smallest positive integer n such that (f(n, m) − n) ⊕ n = k, or determine it is impossible.

## 입력

The first line of the input contains an integer T (1 ≤ T ≤ 10), denoting the number of test cases.

Each test case is denoted by a single line containing two integers k and m (1 ≤ k ≤ 1018, 1 ≤ m ≤ 100).

## 출력

For each test case, print a single line containing a single integer: the smallest value of n. If there is no solution, output “-1” instead.
