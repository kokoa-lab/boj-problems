---
title: Quick growth (Additional Challenge)
special_judge: false
time_limit: 1.5 초
memory_limit: 1024 MB
submissions: 27
accepted: 18
solved_users: 14
acceptance_rate: 60.870%
collected_at: 2026-04-17T18:09:23.678495+00:00
---

## 문제

The memory of Bob’s computer contains two interesting things: an array of integers and a virus.

Each midnight the virus becomes active. It takes each array in memory and replaces it with a bunch of new arrays: one for each contiguous subarray of the original array.

For example, if today the memory contains a single array (1,2,1,3), tomorrow it will contain the following arrays: (1), (2), (1), (3), (1,2), (2,1), (1,3), (1,2,1), (2,1,3), and (1,2,1,3).

You are given the length N of Bob’s original array, its contents and the number of days D.

Compute the sum of all elements of all arrays that will be in the memory of Bob’s computer after D days. As this number can be huge, it is sufficient to compute the remainder it gives when divided by 109 + 9.

Assume that the memory of Bob’s computer is sufficiently large to accommodate all the arrays.

## 입력

The first line of the input file contains an integer T specifying the number of test cases. Each test case is preceded by a blank line.

Each test case consists of two lines. The first line contains the two integers N and D. The second line consists of N non-negative integers that are all less than 100,000: the contents of the original array.

You may assume that N ≤ 100,000 and D ≤ 100,000.

## 출력

For each test case output a single line with a single integer: the sum of all elements in all arrays after D days, modulo 1,000,000,009.

## 힌트

You can test it on the following input: N = D = 100000, array = (1,2,3,…,99999,100000). The correct output is 92629705.
