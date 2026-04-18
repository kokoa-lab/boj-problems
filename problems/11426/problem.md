---
title: Maximal Number of Divisors
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 5
accepted: 1
solved_users: 1
acceptance_rate: 50.000%
collected_at: 2026-04-17T12:40:35.754683+00:00
---

## 문제

Help Mr. Strange to solve the following problem: “Find the maximum number of positive divisors of all integers in the interval from 1 up to and including N (1≤N≤4242)”. Since it is Mr. Strange who solves the problem, the situation is complicated by the fact that he dislikes number P. Therefore, you should not find the actual maximum number of divisors of all possible numbers from 1 to N, but the maximum number of divisors only for numbers from 1 to N, which are not divisible by P.

## 입력

The input file contains several data sets. Your program reads the number of data sets T (2≤T≤100), followed by the actual data sets. Each data set contains exactly three lines. The first line contains the number P (which is disliked by Mr. Strange; 2≤P≤1,000,000,007). The second line contains the number K (1≤K≤100) of intervals [1, N] for which the solution is to be found. The third line contains K space-separated integers, Ni , each in the range 1≤Ni≤4242 representing the upper limit of each interval

## 출력

The result for each of the T data sets should be written on separate lines. The results for the intervals [1, Ni] should be space-separated.

## 힌트

Explanation. In each data set you are asked to find the maximal number of divisors for numbers in intervals [1, 8] and [1, 42]. If Mr. Strange dislikes P=13, the maximum number of divisors is 4 and is reached for the numbers 6 (divisors 1, 2, 3 and 6) and 8 (divisors 1, 2, 4 and 8); the maximum number of divisors 9 is reached for the number 36. If Mr. Strange dislikes P=6, numbers 6, 12, 18, 24, 30, 36, 42 are prohibited. So, the same maximum 4 is reached only for the number 8; no number in the interval [1, 42] has 9 divisors, but the maximum number 8 is reached for the number 40.
