---
title: Base Sums
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 31
accepted: 3
solved_users: 2
acceptance_rate: 18.182%
collected_at: 2026-04-17T13:18:23.501155+00:00
---

## 문제

Given three values n, a, and b, find the smallest m>n such that the sum of the digits of m in base a is the same as the sum of digits of m in base b.

## 입력

Each input will consist of a single test case. Note that your program may be run multiple times on different inputs. There will be a single line of input, with three integers, n (0 ≤ n ≤ 1016), a and b (2 ≤ a < b ≤ 36), all of which will be in base 10.

## 출력

Output a single integer, m, which is the smallest number greater than n such that the sum of its digits in base a is the same as the sum of its digits in base b. Output m in base 10.
