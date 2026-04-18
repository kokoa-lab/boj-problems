---
title: Not One Bit More
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 87
accepted: 45
solved_users: 40
acceptance_rate: 57.143%
collected_at: 2026-04-17T11:07:35.523569+00:00
---

## 문제

Start with an integer, N0, which is greater than 0. Let N1 be the number of ones in the binary representation of N0. So, if N0 = 27, N1 = 4.

In general, let Ni be the number of ones in the binary representation of Ni−1. This sequence will always converge to one.

For any starting number, N0, let K(N0) be the minimum i such that Ni is one. For example, if N0 =31, then N1 =5, N2 =2, N3 =1, so K(31)=3.

Given a range of consecutive numbers, and a value X, how many numbers in the range have a K(. . .) value equal to X?

## 입력

There will be several test cases in the data file. Each test case will consist of three integers on a single line:

LO HI X

where LO and HI (1 ≤ LO ≤ HI ≤ 1018) are the lower and upper limits of a range of integers, and X (0 ≤ X ≤ 10) is the target value for K(...).

The data file will end with a line with three 0s.

## 출력

For each test case, output a line with a single integer, representing the number of integers in the range from LO to HI (inclusive) which have a K (. . .) value equal to X in the input.
