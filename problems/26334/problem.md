---
title: "LIS Number"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 41
accepted: 13
solved_users: 11
acceptance_rate: "28.205%"
collected_at: "2026-04-17T17:43:59.618584+00:00"
---

## 문제

Let A be a sequence of integers. The LIS Number of A is the smallest positive integer L such that A can be obtained by concatenating L strictly increasing sequences. For example, the LIS Number of A = {1, 4, 4, 2, 6, 3} is 4, since we can obtain A as {1, 4} + {4} + {2, 6} + {3}, and there is no way to create A by concatenating 3 (or fewer) strictly increasing sequences. The LIS Number of a strictly increasing sequence is 1.

You are given a sequence of length N and an integer K. You want to transform the given sequence into a sequence with LIS Number K. The only operation you are allowed to do is to delete 0 or more numbers from the original sequence. Count how many ways you can do that. Two ways are different if the set of removed numbers (their indices/positions) are different.

## 입력

The first input line contains a positive integer, t, indicating the number of test cases. First line of each test case consists of two integers N (1 ≤ N ≤ 50,000) and K (1 ≤ K ≤ 10). The second line contains N integers of the sequence (separated by a single space). These integers will be between 0 and 100000, inclusive.

## 출력

For each test case, output the number of ways you can transform the given sequence of length N into a sequence with LIS Number K. Since the number of ways can be too large, output the result modulo 1,000,000,007.
