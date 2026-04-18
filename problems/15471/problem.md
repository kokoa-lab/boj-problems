---
title: A Simple Function
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 42
accepted: 22
solved_users: 19
acceptance_rate: 63.333%
collected_at: 2026-04-17T14:00:02.001660+00:00
---

## 문제

A function f : N3 → N where N stands for the set of non-negative integers, is defined as follows.

* f(i, 0, M) = 1, for all i and M.
* f(i, i, M) = 1, for all i and M.
* f(i, x, M) = 0, for all i < x.
* f(i, x, M) = f(i − 1, x − 1, M) + f(i − 1, x, M), if f(i − 1, x − 1, M) + f(i − 1, x, M) is NOT a multiple of M, for all 0 < x < i.
* f(i, x, M) = 0, if f(i − 1, x − 1, M) + f(i − 1, x, M) is a multiple of M, for all 0 < x < i.

For example, f(2, 1, 2) = 0 and f(4, 2, 5) = 6.

## 입력

The first line of the input contains an integer T, the number of test cases. T lines follow, one line per test case consisting of three space-separated integers a, b and M indicating that the value of f(a, b, M) is to be computed.

You may assume:

* 1 ≤ T ≤ 104
* 0 ≤ a < 231
* 0 ≤ b < 231
* M ≤ 10000 is a prime

## 출력

For each test case, output a single integer which denotes your answer modulo 109 + 7 in a line.
