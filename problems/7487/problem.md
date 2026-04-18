---
title: The Very Greatest Common Divisor
special_judge: false
time_limit: 2 초
memory_limit: 128 MB
submissions: 224
accepted: 159
solved_users: 120
acceptance_rate: 74.074%
collected_at: 2026-04-17T11:49:53.323108+00:00
---

## 문제

You need to find greatest common divisor of two integers a and b. Each number a and b are determinants of the square matrix of the form:

\[\begin{pmatrix} 1 & 1 & 0  & \cdots & 0 \\ -1 & 1 & 1 & \ddots  & \vdots \\ 0 & -1 & \ddots & \ddots & 0 \\ \vdots & \ddots & \ddots & \ddots & 1 \\ 0 & \cdots & 0 & -1 & 1  \end{pmatrix}\]

## 입력

The first line of the input file contains number n < 250 of test cases. The description of a test case consists of two lines. The first line contains integer a (0 < a < 1012540), the second – integer b (0 < b < 1012540).

## 출력

For each test case print the greatest common divisor of integers a and b on a separate line.
