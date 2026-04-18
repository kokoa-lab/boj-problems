---
title: "Which Number"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 109
accepted: 46
solved_users: 35
acceptance_rate: "43.750%"
collected_at: "2026-04-17T17:32:45.000986+00:00"
---

## 문제

Natasha likes counting, but she has been told that a certain set of prime numbers are bad luck. Thus, she skips those numbers and all of their multiples entirely. For example, if 3, 5 and 11 are the primes she is avoiding, then when she starts counting, she'll list the following integers:

1, 2, 4, 7, 8, 13, 14, 16, 17, 19, 23, …

You are curious, what is the n th number Natasha will say?

Given the prime numbers whose multiples Natasha avoids, determine the n th number she will say when she starts counting from 1.

## 입력

The first input line contains two integers: n (1 ≤ n ≤ 1017), indicating the number for the query, and k (1 ≤ k ≤ 14), indicating the number of distinct prime numbers that Natasha avoids when counting (again, the multiples of these primes are avoided as well when counting). The second input line has k distinct prime numbers on it, representing the numbers (and multiples) which Natasha avoids. Assume that the product of all these primes will not exceed 1017, e.g., the list of prime numbers can be {2, 3, 5, 11} since their product (330) does not exceed 1017 but the list of prime numbers will not be {1000000007, 1000000009} since their product exceeds 1017. Note that, as illustrated in the Sample Input, the primes can be listed in any order (i.e., they are not necessarily listed in increasing order).

## 출력

Print the n th number Natasha will say.
