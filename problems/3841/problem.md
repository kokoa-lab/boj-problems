---
title: Non-negative Partial Sums
special_judge: false
time_limit: 3 초
memory_limit: 128 MB
submissions: 189
accepted: 67
solved_users: 52
acceptance_rate: 40.625%
collected_at: 2026-04-17T10:52:24.648559+00:00
---

## 문제

You are given a sequence of n numbers a0, . . . , an−1. A cyclic shift by k positions (0 ≤ k ≤ n − 1) results in the following sequence: ak, ak+1, . . . , an−1, a0, a1, . . . , ak−1. How many of the n cyclic shifts satisfy the condition that the sum of the first i numbers is greater than or equal to zero for all i with 1 ≤ i ≤ n?

## 입력

Each test case consists of two lines. The first contains the number n (1 ≤ n ≤ 106), the number of integers in the sequence. The second contains n integers a0, . . . , an−1 (−1000 ≤ ai ≤ 1000) representing the sequence of numbers. The input will finish with a line containing 0.

## 출력

For each test case, print one line with the number of cyclic shifts of the given sequence which satisfy the condition stated above.
