---
title: "Count the Dividing Pairs"
special_judge: "false"
time_limit: "4 초"
memory_limit: "1024 MB"
submissions: 49
accepted: 18
solved_users: 14
acceptance_rate: "32.558%"
collected_at: "2026-04-17T17:36:20.098975+00:00"
---

## 문제

Number Theory provides many fascinating properties. You have most likely written programs dealing with different groups of numbers such as Prime, Perfect, Amicable, Happy, Powerful, and Untouchable numbers, just to name a few. In this problem, you’ll attack yet another fascinating property of numbers, one dealing with pairs of numbers.

An integer D is said to be a proper divisor of an integer N if D ≠ N and there exist an integer Q such that N = Q \* D. For example, 4 is a proper divisor of 8 and 5 is a proper divisor of 15, but 9 is not a proper divisor of 9 and 6 is not a proper divisor of 8. Note that zero is not a proper divisor of any number but all numbers (except zero) are proper divisors of zero.

We will call (D, N) as defined above “proper dividing pairs”.

Given a list of integers A = {A1, A2, …, Ap}, you are to determine (count) the number of proper dividing pairs (Ai, Aj), where 1 ≤ i, j ≤ p.

## 입력

The first input line contains a positive integer, n, indicating the number of test cases to process. Each test case starts with an integer, p (2 ≤ p ≤ 106), indicating the number of integers in the list. The following input line will provide p integers, Ai (0 ≤ Ai ≤ 107).

## 출력

For each test case, print “Test case #t: m”, where t indicates the case number starting with 1 and m indicates the number of proper dividing pairs. Leave a blank line after the output for each test case.

Note that, as illustrated in Sample Input/Output, duplicate values in the input list are considered as different elements in the list and they each contribute to the total count (proper dividing pairs).
