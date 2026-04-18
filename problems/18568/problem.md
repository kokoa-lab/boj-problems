---
title: "Lost In The Echo"
special_judge: "false"
time_limit: "8 초"
memory_limit: "512 MB"
submissions: 4
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T15:06:46.478083+00:00"
---

## 문제

Charles enjoys learning. He often goes to the website Wikipedia to study computer science. Just now Charles seriously studied a series of expressions, in which algebraic expression has a great influence on him.

He is curious about how many different algebraic expressions built up from n distinct variables, elementary arithmetic operations (addition, subtraction, multiplication and division), and brackets such that each variable appears exactly once and each operation is after a variable or a pair of brackets. Can you help him calculate the answer in modulo (109 + 7)?

Two algebraic expressions in this problem are considered as equivalent if and only if they can be simplified as the same rational expression. For example, assuming a, b, c and d are variables, (a − d)/(b − c) is equivalent to (d − a)/(c − b), a/(b − c) ∗ d is equivalent to a/((b − c)/d), but a/b + c/d is not equivalent to d/c + b/a.

## 입력

The first line contains one integer T, indicating the number of test cases.

Each of the following T lines describes a test case and contains only one integer n.

1 ≤ T, n ≤ 60 000.

## 출력

For each test case, output the answer modulo (109 + 7) in one line.
