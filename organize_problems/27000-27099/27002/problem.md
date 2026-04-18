---
title: Max Factor
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 263
accepted: 139
solved_users: 97
acceptance_rate: 49.744%
collected_at: 2026-04-17T17:54:46.380556+00:00
---

## 문제

To improve the organization of his farm, Farmer John labels each of his N (1 ≤ N ≤ 5,000) cows with a distinct serial number in the range 1..20,000. Unfortunately, he is unaware that the cows interpret some serial numbers as better than others. In particular, a cow whose serial number has the highest prime factor enjoys the highest social standing among all the other cows.

(Recall that a prime number is just a number that has no divisors except for 1 and itself. The number 7 is prime while the number 6, being divisible by 2 and 3, is not).

Given a set of N (1 ≤ N ≤ 5,000) serial numbers in the range 1..20,000, determine the one that has the largest prime factor.

## 입력

* Line 1: A single integer, N
* Lines 2..N+1: The serial numbers to be tested, one per line

## 출력

* Line 1: The integer with the largest prime factor. If there are more than one, output the one that appears earliest in the input file.
