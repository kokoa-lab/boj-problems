---
title: "Power of Function"
special_judge: "false"
time_limit: "4 초"
memory_limit: "512 MB"
submissions: 19
accepted: 6
solved_users: 6
acceptance_rate: "46.154%"
collected_at: "2026-04-17T15:07:35.881585+00:00"
---

## 문제

Bob has a function

\[f(n) = \begin{cases} \frac{n}{k} & \text{if }n \mod {k} = 0 \\ n - 1 & \text{otherwise}\end{cases}\]

which is defined for all **non-negative** integers.

Denote the \(m\)-th power of this function as \(f^m(n)\) such that

\[f^m(n) = \begin{cases} f^{m-1}(f(n)) & \text{if }m > 0 \\ n & \text{otherwise}\end{cases}\]

He would like to know the maximum possible integer \(m\) meeting the condition that there exists at least one integer \(n\) such that \(l \le n \le r\) and \(f^m(n) = 1\). Besides, please help him find out the minimum and the maximum \(n\) for the maximum possible \(m\) so that he could easily validate your answer is correct.

## 입력

The input contains several test cases. The first line contains an integer \(T\) indicating the number of test cases. The following describes all test cases. For each test case:

The only line contains three integers \(k\), \(l\), \(r\).

## 출력

For each test case, output a line containing “Case #x: m a b” (without quotes), where x is the test case number starting from 1, m is the maximum possible exponent, a is the minimum possible argument, and b is the maximum possible argument with respect to m.

## 힌트

When \(k = 2, \{f(n)\}\_{n=0}^{\infty} = \{0, 0, 1, 2, 2, 4, 3, 6, 4, 8, \dots\}\), and \(\{f^2(n)\}\_{n=0}^{\infty} = \{0, 0, 0, 1, 1, 2, 2, 3, 2, 4, \dots\}\).
