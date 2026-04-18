---
title: Amusing Numbers
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 20
accepted: 5
solved_users: 5
acceptance_rate: 26.316%
collected_at: 2026-04-17T11:49:09.567808+00:00
---

## 문제

Let us consider the set of integer numbers between 1 and N inclusive. Let us order them lexicographically (i. e. like in the vocabulary), for example, for N = 11 the order would be: 1, 10, 11, 2, 3, 4, 5, 6, 7, 8, 9.

Let us denote the position of the number K in this ordering as QN,K. For example, Q11,2 = 4. Given numbers K and M find the smallest N such that QN,K = M.

## 입력

Input contains two integer numbers K and M (1 ≤ K, M ≤ 109) separated by a space.

## 출력

If such N that QN,K = M exists then write to the output file the smallest such N, otherwise write 0.
