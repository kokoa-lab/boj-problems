---
title: "Multiplying Digits"
special_judge: "false"
time_limit: "3 초"
memory_limit: "512 MB"
submissions: 176
accepted: 28
solved_users: 25
acceptance_rate: "26.316%"
collected_at: "2026-04-17T13:13:35.753379+00:00"
---

## 문제

For every positive integer we may obtain a non-negative integer by multiplying its digits. This defines a function f, e.g. f(38) = 24.

This function gets more interesting if we allow for other bases. In base 3, the number 80 is written as 2222, so: f3(80) = 16.

We want you to solve the reverse problem: given a base B and a number N, what is the smallest positive integer X such that fB(X) = N?

## 입력

The input consists of a single line containing two integers B and N, satisfying 2 < B ≤ 10 000 and 0 < N < 263.

## 출력

Output the smallest positive integer solution X of the equation fB(X) = N. If no such X exists, output the word “impossible”. The input is carefully chosen such that X < 263holds (if X exists).
