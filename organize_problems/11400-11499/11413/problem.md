---
title: "Primes"
special_judge: "true"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 29
accepted: 6
solved_users: 5
acceptance_rate: "23.810%"
collected_at: "2026-04-17T12:40:24.695286+00:00"
---

## 문제

Define a mass split operation for the multiset of positive integers K: for each integer ki in the multiset we will replace it with the pair di and ki/di, where di is the random integer divisor of ki, which is greater than 1, and less than ki. If ki is prime, it remains untouched. All divisors can be chosen equiprobably.

For example, let’s take the multiset {2, 10, 12, 12}. Then {2, 2, 3, 3, 4, 4, 5}, {2, 2, 2, 3, 4, 5, 6} and {2, 2, 2, 2, 5, 6, 6} will be the possible outcomes of the first mass split (first and third with probability 0.25, second with probability 0.5), and {2, 2, 2, 2, 2, 2, 3, 3, 5} will be the only possible outcome of the second mass split.

If we start with a multiset containing one integer N, find the expected number of mass splits needed to obtain a multiset with prime numbers only, where the expected number is the probability-weighted average of all possible values.

## 입력

First line of the input contains integer T (1 ≤ T ≤ 104) – number of test cases. Each test case consists of one integer N – the starting multiset (2 ≤ N ≤ 1010).

## 출력

For each test case, print one number – the expected number of mass splits, with absolute or relative error not worse than 10-6.
