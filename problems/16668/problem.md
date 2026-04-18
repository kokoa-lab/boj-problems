---
title: Interval-Free Permutations
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 90
accepted: 44
solved_users: 38
acceptance_rate: 46.341%
collected_at: 2026-04-17T14:22:06.474487+00:00
---

## 문제

Consider a permutation p1, p2, . . . pn of integers from 1 to n. We call a sub-segment pl, pl+1, . . . , pr−1, pr of the permutation an interval if it is a reordering of some set of consecutive integers. For example, the permutation (6, 7, 1, 8, 5, 3, 2, 4) has the intervals (6, 7), (5, 3, 2, 4), (3, 2), and others.

Each permutation has some trivial intervals — the full permutation itself and every single element. We call a permutation interval-free if it does not have non-trivial intervals. In other words, interval-free permutation does not have intervals of length between 2 and n − 1 inclusive.

Your task is to count the number of interval-free permutations of length n modulo prime number p.

## 입력

In the first line of the input there are two integers t (1 ≤ t ≤ 400) and p (108 ≤ p ≤ 109) — the number of test cases to solve and the prime modulo. In each of the next t lines there is one integer n (1 ≤ n ≤ 400) — the length of the permutation.

## 출력

For each of t test cases print a single integer — the number of interval-free permutations modulo p.

## 힌트

For n = 1 the only permutation is interval-free. For n = 4 two interval-free permutations are (2, 4, 1, 3) and (3, 1, 4, 2). For n = 5 — (2, 4, 1, 5, 3), (2, 5, 3, 1, 4), (3, 1, 5, 2, 4), (3, 5, 1, 4, 2), (4, 1, 3, 5, 2), and (4, 2, 5, 1, 3). We will not list all 28146 for n = 9, but for example (4, 7, 9, 5, 1, 8, 2, 6, 3), (2, 4, 6, 1, 9, 7, 3, 8, 5), (3, 6, 9, 4, 1, 5, 8, 2, 7), and (8, 4, 9, 1, 3, 6, 2, 7, 5) are interval-free.

The exact value for n = 20 is 264111424634864638.
