---
title: "Sum of Remainders"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 50
accepted: 40
solved_users: 31
acceptance_rate: "81.579%"
collected_at: "2026-04-17T18:12:54.463144+00:00"
---

## 문제

Given a multiset (elements may be duplicates), K of integers ≥ 2, the sum of remainders function associated with K, SK, defined on non-negative integers, n, is given by:

SK(n) = ∑ (k in K | n mod k)

For instance, if K = {2, 5, 5, 11},

SK(23) = 23 mod 2 + 23 mod 5 + 23 mod 5 + 23 mod 11 = 1 + 3 + 3 + 1 = 8.

Note that SK(0) = 0 for any K.

For this problem you will write a program which takes as input the values of SK(n) for n from 1 to N for some unknown multiset K. The program will output the number of integers in K followed by the integers in K in non-decreasing order.

## 입력

Input consists of multiple lines. The first line contains a single decimal integer N, (1 ≤ N ≤ 100), which is the number of values of SK(n), (1 ≤ n ≤ N), that follow. The following lines contain the N values as space separated decimal integers, 10 values per line (except perhaps for the last line).

## 출력

There is one line of output containing a space separated sequence of decimal integers. The first value is the number, m, of integers in the multiset K. This is followed by the m integers of the multiset K in non-decreasing order. Note: if a value is a member multiple times, it should appear in the list that many times.
