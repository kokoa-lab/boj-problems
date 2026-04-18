---
title: Morton Numbers
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 284
accepted: 182
solved_users: 142
acceptance_rate: 60.169%
collected_at: 2026-04-17T12:16:07.295312+00:00
---

## 문제

The Morton number of two integers x and y is the integer formed by interleaving the bits of x and y in binary such that the bits of x are in the even position and the bits of y are in the odd position.

If we consider x and y to represent the 2D coordinates of a point, then the Morton numbers have the property that if two points are close to each other, then their respective Morton numbers will also be close to one another. Furthermore the Morton numbers are proportional to x and y.

In the problem, you will be given two integers x and y in base 10 (0 ≤ x, y ≤ 216 - 1) and you should return the Morton number of x and y in base 10.

For example if x = 4 and y = 5, then x = **0000000000000100** and y = 0000000000000101 in binary. Hence the Morton number of x and y is **0**0**0**0**0**0**0**0**0**0**0**0**0**0**0**0**0**0**0**0**0**0**0**0**0**0**1**1**0**0**0**1 in binary which is equivalent to 49. Note that the bits in bold represents the bits from x.

## 입력

The input consists of the two integers, x and y, on the same line separated by whitespace.

## 출력

Output the Morton number of x and y.
