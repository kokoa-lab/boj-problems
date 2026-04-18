---
title: Heavy Numbers
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 524
accepted: 439
solved_users: 402
acceptance_rate: 83.576%
collected_at: 2026-04-17T17:33:33.968156+00:00
---

## 문제

Consider a positive integer a. We define weight of a as:

(number of digits in a) \* (sum of the digits in a)

For example, if a = 5767, then weight of a is:

(4) \* (5 + 7 + 6 + 7) = 100

Given two positive integers, determine which one weighs more, i.e., it is heavier.

## 입력

There is only one input line; it contains two integers separated by exactly one space (blank). Assume each integer is between 1 and 1,000,000 (inclusive).

## 출력

Print 1 (one) if the first number is heavier, 2 (two) if the second number is heavier, and 0 (zero) if the two numbers weigh the same.
