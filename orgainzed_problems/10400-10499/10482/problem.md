---
title: Goldbach’s Conjecture
special_judge: false
time_limit: 2 초
memory_limit: 256 MB
submissions: 393
accepted: 224
solved_users: 206
acceptance_rate: 58.689%
collected_at: 2026-04-17T12:24:17.887895+00:00
---

## 문제

The goal of this program is to find all unique ways to represent a given even number as the sum of two prime numbers. A prime number is an integer greater than 1 that is evenly divisible by only itself and 1. The first few prime numbers are 2, 3, 5, 7, 11,. . . The German mathematician Christian Goldbach (1690-1764) conjectured that every even number greater than 2 can be represented by the sum of two prime numbers. (This conjecture has never been proved nor has a counterexample ever been found. As such, you may assume it is true for the cases considered in this problem.) There may be several ways to represent a given even number by the sum of primes. For example, the even number 26 may be represented as 3 + 23, 7 + 19, or 13 + 13.

## 입력

Input starts with an integer n (1 ≤ n ≤ 100) indicating the number of cases. The following n lines each contain a test case of a single even number x (4 ≤ x ≤ 32000).

## 출력

For each test case x, give the number of unique ways that x can be represented as a sum of two primes. Then list the sums (one sum per line) in increasing order of the first addend. The first addend must always be less than or equal to the second to avoid duplicates. Print a blank line between each pair of test cases.
