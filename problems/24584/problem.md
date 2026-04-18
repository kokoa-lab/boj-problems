---
title: Subprime
special_judge: false
time_limit: 2 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 110
accepted: 50
solved_users: 47
acceptance_rate: 45.631%
collected_at: 2026-04-17T17:11:29.315367+00:00
---

## 문제

There is an open math problem: Is every non-negative integer a substring of at least one prime number when expressed in base ten?

A positive integer is a prime number if it is greater than one and not a product of two smaller positive integers. Integer a is a substring of integer b if it is equal to an integer derived from b by deleting zero or more consecutive digits of the most and least significant digits of b. For example, 123 is a substring of: 123, 56123, 123789, 50182312365, 41237912123.

Given two integers l and h along with an integer p, you are to check how many primes between the lth smallest prime and the hth smallest prime (both ends are inclusive) contain a substring that equals p. We are interested in substrings that may include significant leading zeroes, and thus p may have leading zeroes. A prime shall be counted only once even if the integer p occurs more than once as its substring.

For example, consider l = 1, h = 10 and p = 9. This is a search from the 1st smallest prime (2) to the 10th smallest prime (29) for any prime containing the substring “9”. There are 2 such primes: 19 and 29.

## 입력

The first line of input has two integers l and h (1 ≤ l ≤ h ≤ 105). The second line has a sequence of 1 to 6 digits giving the integer p, which may be zero or have significant leading zeroes.

## 출력

Output the count of prime numbers in the given range that contain p as a substring.
