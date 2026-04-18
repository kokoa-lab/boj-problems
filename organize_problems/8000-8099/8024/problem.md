---
title: "B-Smooth Numbers"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 8
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T11:55:14.016360+00:00"
---

## 문제

Let B be a positive integer. A natural number n is called B-smooth, if in its factorisation into primes there is no prime factor greater then B. We may say equivalently that a number n is called B-smooth, if it may be represented as a product of positive integers less then or equal to .

Write a program which:

* reads from the standard input three positive integers n, m and B,
* determines the number of all B-smooth numbers in the interval [n,n+m] (inclusive),
* writes the result to the standard output.

## 입력

In the first line of the standard input there are three integers n, m and B, separated by single spaces, 1 ≤ n ≤ 2,000,000,000, 1 ≤ m ≤ 100,000,000, 1 ≤ B ≤ 1,000,000.

## 출력

Your program should write one integer in the first line of the standard output. It should be the determined number of B-smooth numbers.
