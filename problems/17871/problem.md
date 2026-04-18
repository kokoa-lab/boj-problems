---
title: "Integers in Rational Bases"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 75
accepted: 61
solved_users: 50
acceptance_rate: "78.125%"
collected_at: "2026-04-17T14:48:54.737235+00:00"
---

## 문제

Given relatively prime positive integers p > q, any positive integer, n, can be written uniquely as a linear combination of powers of (p/q) with coefficients in the range 0 … (p-1).

n = a0 + a1\*(p/q) + a2\*(p/q)2 + …

For instance,

15 = 2\*(3/2)4 + 1\*(3/2)3 + 0\*(3/2)2 + 1\*(3/2) + 0

15 = 4\*(7/4)2 + 1\*(7/4) + 1

Write a program to find the base (p/q) expansion of an integer n. As digits for the base (p/q) expansion, use the characters 0-9, then A-Z, then a-z.

## 입력

Input consists of a single line that contains 3 space separated decimal values. They are the numerator p (3 <= p <= 62) of the fractional base, followed by the decimal denominator q (2 <= q <= (p-1)) of the fractional base, followed by the positive integer n to be represented in base (p/q). Values of p, q, and n will be chosen so that p and q are relatively prime, the expansion has at most 40 digits and n will fit in a 32-bit unsigned integer.

## 출력

Your program should produce a single output line containing a string of digits [0-9,A-Z,a-z] with the most significant digit first.
