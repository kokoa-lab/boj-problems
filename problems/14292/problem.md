---
title: Beautiful Numbers (Small)
special_judge: false
time_limit: 5 초
memory_limit: 512 MB
submissions: 122
accepted: 85
solved_users: 72
acceptance_rate: 72.000%
collected_at: 2026-04-17T13:29:36.197853+00:00
---

## 문제

We consider a number to be *beautiful* if it consists only of the digit 1 repeated one or more times. Not all numbers are beautiful, but we can make any base 10 positive integer beautiful by writing it in another base.

Given an integer N, can you find a base *B* (with *B* > 1) to write it in such that all of its digits become 1? If there are multiple bases that satisfy this property, choose the one that maximizes the number of 1 digits.

## 입력

The first line of the input gives the number of test cases, T. T test cases follow. Each test case consists of one line with an integer N.

Limits

* 1 ≤ T ≤ 100.
* 3 ≤ N ≤ 1000.

## 출력

For each test case, output one line containing Case #x: y, where x is the test case number (starting from 1) and y is the base described in the problem statement.

## 힌트

In case #1, the optimal solution is to write 3 as 11 in base 2.

In case #2, the optimal solution is to write 13 as 111 in base 3. Note that we could also write 13 as 11 in base 12, but neither of those representations has as many 1s.
