---
title: Dropping tests
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 156
accepted: 65
solved_users: 61
acceptance_rate: 45.865%
collected_at: 2026-04-17T11:52:01.954567+00:00
---

## 문제

In a certain course, you take n tests. If you get \(a\_i\) out of \(b\_i\) questions correct on test i, your cumulative average is defined to be

\(100 \cdot \dfrac{\sum\_{i=1}^{n}{a\_i}}{\sum\_{i=1}^{n}{b\_i}}\).

Given your test scores and a positive integer k, determine how high you can make your cumulative average if you are allowed to drop any k of your test scores.

Suppose you take 3 tests with scores of 5/5, 0/1, and 2/6. Without dropping any tests, your cumulative average is 100·(5+0+2)/(5+1+6) = 50. However, if you drop the third test, your cumulative average becomes 100·(5+0)/(5+1) ≈ 83.33 ≈ 83.

## 입력

4.3 Input The input test file will contain multiple test cases, each containing exactly three lines. The first line contains two integers, 1 ≤ n ≤ 1000 and 0 ≤ k < n. The second line contains n integers indicating \(a\_i\) for all i. The third line contains n positive integers indicating \(b\_i\) for all i. It is guaranteed that 0 ≤ \(a\_i\) ≤ \(b\_i\) ≤ 1, 000, 000, 000. The end-of-file is marked by a test case with n = k = 0 and should not be processed.

## 출력

For each test case, write a single line with the highest cumulative average possible after dropping k of the given test scores. The average should be rounded to the nearest integer.

## 힌트

To avoid ambiguities due to rounding errors, the judge tests have been constructed so that all answers are at least 0.001 away from a decision boundary (i.e., you can assume that the average is never 83.4997).
