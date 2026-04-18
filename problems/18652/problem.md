---
title: Fibonacci Strikes Back
special_judge: false
time_limit: 3 초
memory_limit: 512 MB
submissions: 48
accepted: 5
solved_users: 2
acceptance_rate: 6.667%
collected_at: 2026-04-17T15:07:40.409872+00:00
---

## 문제

In this problem, you need to solve a well-known problem about P-Fibonacci sequence:

\[F\_n = \begin{cases} 0 & \text{if }n = 0 \\ 1 & \text{if } n = 1 \\ PF\_{n-1} + F\_{n-2} & \text{otherwise} \end{cases}\]

Now given \(P\), \(m\) and the lowest \(k\) decimal digits of \(F\_{F\_n}\), you are asked to determine the minimum possible \(n\) such that \(n \ge m\) and \(F\_{F\_n}\) has at least \(k\) lowest decimal digits as given above, or report it is impossible otherwise.

## 입력

The input contains several test cases. The first line contains an integer \(T\) indicating the number of test cases. The following describes all test cases. For each test case:

The only line contains two integers \(P\), \(m\) and a string of length \(k\), consisting of only digits, which represents the lowest \(k\) decimal digits of \(F\_{F\_n}\). Note the string may contain leading zeros.

## 출력

For each test case, output a line containing “Case #x: y” (without quotes), where x is the test case number starting from 1, and y is the minimum possible n to this test case if it exists, or y is −1 otherwise.

## 힌트

When \(P = 1, \{F\_{F\_n}\}\_{n=0}^{\infty} = \{0, 1, 1, 1, 2, 5, 21, 233, 10946, 5702887, 139583862445, \dots\}\).

When \(P = 2, \{F\_{F\_n}\}\_{n=0}^{\infty} = \{0, 1, 2, 29, 13860, 44560482149, \dots\}\).
