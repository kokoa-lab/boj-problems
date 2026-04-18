---
title: Linear Congruential Generator
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 70
accepted: 12
solved_users: 12
acceptance_rate: 18.182%
collected_at: 2026-04-17T15:07:33.011614+00:00
---

## 문제

You are given a generator defined by the recurrence relation

\[X\_{n+1} = ((a X\_n + c) \mod {m})\]

where \(X = \{X\_n\}\_{n=0}^{\infty}\) is the generated sequence of pseudorandom values, and \(m\), \(a\), \(c\), \(X\_0\) are integer constants which specify the generator.

Additionally, two integer intervals \([l\_1, r\_1]\) and \([l\_2, r\_2]\) are given. Please calculate

\[\sum\_{i=l\_1}^{r\_1}\sum\_{i=l\_2}^{r\_2}(X\_i \mod {(X\_j + 1)})\]

## 입력

The input contains several test cases. The first line contains an integer \(T\) indicating the number of test cases. The following describes all test cases. For each test case:

The only line contains eight integers \(m\), \(a\), \(c\), \(X\_0\), \(l\_1\), \(r\_1\), \(l\_2\), \(r\_2\).

## 출력

For each test case, output a line containing “Case #x: y” (without quotes), where x is the test case number starting from 1, and y is the answer to this test case.

## 힌트

In the first sample case, \(X = \{X\_n\}\_{n=0}^{\infty} = \{1, 5, 2, 6, 3, 0, \dots\}\).

In the second sample case, \(X = \{X\_n\}\_{n=0}^{\infty} = \{1, 9, 3, 5, \dots\}\).
