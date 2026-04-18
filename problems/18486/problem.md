---
title: "Ten Ranges"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 42
accepted: 13
solved_users: 8
acceptance_rate: "53.333%"
collected_at: "2026-04-17T15:05:35.070178+00:00"
---

## 문제

An integer x is called a *decimal subsequence* of an integer y if the decimal representation of x can be obtained from the decimal representation of y by erasing some digits (possibly none, but not all).

An integer x is called a prime if x ≥ 2 and its only positive integer divisors are 1 and x.

An integer x is called secondary if there is no integer y such that y is a decimal subsequence of x and y is a prime.

For example, 168 is secondary as none of 1, 6, 8, 16, 18, 68, 168 is a prime, while 169 is not secondary as 19 is a prime.

Find the number of secondary integers in each of the given ranges [l; r].

## 입력

The first line of the input contains a single integer n (1 ≤ n ≤ 10), denoting the number of ranges.

Each of the following n lines contains two integers l and r (1 ≤ l ≤ r ≤ 1018), denoting the boundaries of the range.

## 출력

Display the number of secondary integers in each of the given ranges, in order of input.

## 힌트

In the example test case, secondary integers belonging to [8; 16] are 8, 9, 10, 14, and 16, and secondary integers belonging to [157; 174] are 160, 164, 166, and 168.
