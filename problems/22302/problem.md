---
title: Factorial Factors
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 101
accepted: 53
solved_users: 50
acceptance_rate: 54.348%
collected_at: 2026-04-17T16:18:48.892650+00:00
---

## 문제

The factorial of a number `N`, written `N!`, is the product of all integers between 1 and `N`, inclusively. For example, 5! = 120.

Every integer greater than 1 can be written as the product of 1 or more prime numbers, some of which may repeat. For example, 120 = 2 \* 2 \* 2 \* 3 \* 5.

For this problem, we are interested in the prime factorization of the factorial of a number. You will need to determine the number of total and distinct prime factors. For the example above, there are 5 total prime factors (2, 2, 2, 3, 5) and 3 distinct prime factors (2, 3, 5).

## 입력

The first line of input will contain the number of test cases, `C` (`1 ≤ C ≤ 50`). Each test case will consist of a single line containing an integer `N` (`2 ≤ N ≤ 100,000`).

## 출력

Each test case will result in a single line of output `D T` where `D` is the number of distinct prime factors of `N!` and `T` is the total number of prime factors of `N!`.
