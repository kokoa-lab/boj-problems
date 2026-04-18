---
title: Permutation
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 30
accepted: 18
solved_users: 15
acceptance_rate: 78.947%
collected_at: 2026-04-17T16:36:02.585992+00:00
---

## 문제

Given a permutation of n elements (1, 2, ..., n): A = (a1, a2, . . . , an). We define a sequence P(A) = (p1, p2, . . . , pn−1) where pi = 0 if ai > ai+1 and pi = 1 if ai < ai+1. Given a permutation B, find the number of all permutations C where P(C) = P(B) including the permutation B itself.

## 입력

The input text file contains several tests, each on a separate line. The first number in the test is n (0 < n ≤ 1024) followed by n numbers representing the permutation all of them separated by a single space. The last line in the input contains only 0 and should not be processed.

## 출력

The output should be written on the standard output. For each line in the input (excluding the last one, 0) you should write the result i.e. the number of the permutations having the same value for P(A) when given the permutation A.

You may assume the result is less than 232.
