---
title: "Aliquot Sum"
special_judge: "false"
time_limit: "8 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 554
accepted: 196
solved_users: 145
acceptance_rate: "34.118%"
collected_at: "2026-04-17T16:46:29.312465+00:00"
---

## 문제

A divisor of a positive integer n is an integer d where m = n d is an integer. In this problem, we define the aliquot sum s(n) of a positive integer n as the sum of all divisors of n other than n itself. For examples, s(12) = 1 + 2 + 3 + 4 + 6 = 16, s(21) = 1 + 3 + 7 = 11, and s(28) = 1 + 2 + 4 + 7 + 14 = 28.

With the aliquot sum, we can classify positive integers into three types: abundant numbers, deficient numbers, and perfect numbers. The rules are as follows.

1. A positive integer x is an abundant number if s(x) > x.
2. A positive intewer y is a deficient number if s(y) < y.
3. A positive integer z is a perfect number if s(z) = z.

You are given a list of positive integers. Please write a program to classify them.

## 입력

The first line of the input contains one positive integer T indicating the number of test cases. The second line of the input contains T space-separated positive integers n1, ..., nT.

## 출력

Output T lines. If ni is an abundant number, then print `abundant` on the i-th line. If ni is a deficient number, then print `deficient` on the i-th line. If ni is a perfect number, then print `perfect` on the i-th line.
