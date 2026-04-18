---
title: "Pair Sum"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 423
accepted: 292
solved_users: 232
acceptance_rate: "70.303%"
collected_at: "2026-04-17T12:13:42.983854+00:00"
---

## 문제

You are given an integer array of size N and an integer M. This array has (N\*(N-1))/2 different pairs. You need to calculate how many of those pairs have the sum equal to M. For example, if the array is {1,2,3,4} and M is 5, then there are exactly 2 pairs {1,4} and {2,3} whose sum is equal to M.

## 입력

The first line has a positive integer T, T <= 100,000, denoting the number of test cases. This is followed by each test case per line.

Each test case consists of two lines. The first line contains 2 integers N and M separated by a single space. N is between 2 and 20,000 inclusive. The second line consists of the N integers separated by a single space, denoting the values of the given array. All the numbers in the array are between 1 and 1,000,000,000 inclusive. They are distinct and sorted in increasing order.

## 출력

For each test case, the output contains a line in the format Case #x: R, where x is the case number (starting from 1) and R is the number of pairs whose sum is exactly the given M.
