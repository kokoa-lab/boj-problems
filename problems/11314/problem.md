---
title: "Do Not Hex My Numbers!"
special_judge: "false"
time_limit: "2 초"
memory_limit: "256 MB"
submissions: 114
accepted: 11
solved_users: 8
acceptance_rate: "8.000%"
collected_at: "2026-04-17T12:39:33.805821+00:00"
---

## 문제

Given an integer N and list of D hexadecimal digits, what is the smallest positive integer X, whose representation in base 16 consists only of given digits, such that X is divisible by N?

## 입력

The first line of the input file starts with the integer T, the number of test cases (1 ≤ T ≤ 100). Each test case consists of two lines, in the following format:

```

N D
d1 d2 . . . dD
```

N(1 ≤ N ≤ 200, 000) and D(1 ≤ D ≤ 16) are as described in the problem statement (both given here in base 10) and di(1 ≤ i ≤ D) are heximal digits allowed to be used in the result. You can assume that digits are sorted.

## 출력

For each test case, output the smallest positive number X in base 16 such that X is divisible by N and it contains only digits provided. If there is no such number, output ”no solution” instead.
