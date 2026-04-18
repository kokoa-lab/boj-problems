---
title: Roots! Really?
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 369
accepted: 101
solved_users: 95
acceptance_rate: 35.055%
collected_at: 2026-04-17T12:39:34.971915+00:00
---

## 문제

A quadratic equation

\[ax^2 + bx + c = 0\]

has two solutions \(x\_{+}\) and \(x\_{−}\), called roots, which are given by

\[x\_{\pm} = \dfrac{-b \pm \sqrt{b^2 - 4ac}}{2a}\]

The two roots may be real or complex, and they may be identical or distinct. Given a quadratic equation and an interval [\(s\), \(t\)] (with \(s\) ≤ \(t\)), we want to know if the equation has a real root in the interval [\(s\), \(t\)]. That is, is it the case that \(s\) ≤ \(r\) ≤ \(t\) where \(r\) is any of the roots \(x\_{−}\) or \(x\_{+}\)?

## 입력

The first line of the input contains an integer, N, the number of test cases (1 ≤ N ≤ 1, 000). Then follows N lines, each containing five integers, \(a\), \(b\), \(c\), \(s\), and \(t\), with −107 ≤ \(a\), \(b\), \(c\), \(s\), \(t\) ≤ 107 , \(a\) ≠ 0, and \(s\) ≤ \(t\).

## 출력

For each of the N test cases, output “Yes” if the equation \(ax^2 + bx + c = 0\) has a real root in the interval [\(s\), \(t\)]. Output “No” otherwise.
