---
title: Equal Digits
special_judge: false
time_limit: 3 초
memory_limit: 256 MB
submissions: 10
accepted: 6
solved_users: 6
acceptance_rate: 85.714%
collected_at: 2026-04-17T15:12:24.129047+00:00
---

## 문제

There is a string $s$ consisting of decimal digits.

You need to transform the string $s$ into any **non-empty** string $t$ in which all digits are different. To achieve the goal, you can choose and remove a set (possibly empty) of non-intersecting substrings such that the length of each substring is strictly greater than $1$, and in each substring, the first digit is equal to the last one. Find the number of ways to choose such set.

Two sets are different if one of them has a substring that does not exist in the other. Substrings are different if their start or end positions differ.

Since the number of ways can be quite large, output it modulo $10^9 + 7$.

## 입력

The single line contains the string $s$ ($1 \le |s| \le 10^5$) consisting of decimal digits.

## 출력

Output one integer: the answer to the problem.
