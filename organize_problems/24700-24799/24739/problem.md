---
title: "Sequinary Numerals"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 138
accepted: 93
solved_users: 74
acceptance_rate: "69.159%"
collected_at: "2026-04-17T17:14:09.306292+00:00"
---

## 문제

A sequinary numeral is a sequence of digits:

dndn-2...d1d0

where dn is 1 or 2 and the others are 0, 1, or 2.

It represents the rational number:

d0 + d1 \* (3/2) + d2 \* (3/2)2 + ... + dn \* (3/2)n

Write a program which takes a sequinary numeral as input and returns the number it represents as a proper fraction.

## 입력

The single line of input contains a sequinary numeral of no more than 32 digits.

## 출력

Output consists of a single line.

If the result is an integer, the output is the decimal integer. Otherwise, the output is N a single space and K/M where N, K and M are decimal integers where K < M and K/M is in lowest terms (GCD(K, M) = 1).
