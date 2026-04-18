---
title: Vepar
special_judge: false
time_limit: 1.5 초
memory_limit: 512 MB
submissions: 135
accepted: 74
solved_users: 52
acceptance_rate: 50.485%
collected_at: 2026-04-17T15:39:36.624523+00:00
---

## 문제

Two intervals of positive integers {a, a + 1, . . . , b} and {c, c + 1, . . . , d} are given. Determine whether the product c·(c+1)· · · d is divisible by the product a·(a+1)· · · b.

## 입력

The first line contains a single integer t (1 ≤ t ≤ 10), the number of independent test cases.

Each of the following t lines contains four positive integers ai, bi, ci, di (1 ≤ ai ≤ bi ≤ 107, 1 ≤ ci ≤ di ≤ 107).

## 출력

Output t lines in total. For the i-th test case, output `DA` (Croatian for yes) if ai · (ai + 1) · · · bi divides ci · (ci + 1)· · · di, and output `NE` (Croatian for no) otherwise.

## 힌트

We have 9 · 10 = 90 and 3 · 4 · 5 · 6 = 360. The answer is `DA` because 90 divides 360.

We calculate 2 · 3 · 4 · 5 = 120, which doesn’t divide 7 · 8 · 9 = 504. Thus the second answer is `NE`.
