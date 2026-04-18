---
title: "RealPhobia"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 193
accepted: 58
solved_users: 42
acceptance_rate: "30.216%"
collected_at: "2026-04-17T11:17:35.357054+00:00"
---

## 문제

Bert is a programmer with a real fear of floating point arithmetic. Bert has quite successfully used rational numbers to write his programs but he does not like it when the denominator grows large.

Your task is to help Bert by writing a program that decreases the denominator of a rational number, whilst introducing the smallest error possible. For a rational number A/B, where B > 2 and 0 < A < B, your program needs to identify a rational number C/D such that:

1. 0 < C < D < B, and
2. the error |A/B - C/D| is the minimum over all possible values of C and D, and
3. D is the smallest such positive integer.

## 입력

The input starts with an integer K (1 < K < 1000) that represents the number of cases on a line by itself. Each of the following K lines describes one of the cases and consists of a fraction formatted as two integers, A and B, separated by “/” such that:

1. B is a 32 bit integer strictly greater than 2, and
2. 0 < A < B

## 출력

For each case, the output consists of a fraction on a line by itself. The fraction should be formatted as two integers separated by “/”.
