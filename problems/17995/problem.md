---
title: Fixed Point Permutations
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 80
accepted: 36
solved_users: 21
acceptance_rate: 40.385%
collected_at: 2026-04-17T14:52:00.775882+00:00
---

## 문제

A permutation of size *n* is a list of integers (*p*1, *p*2, ..., *pn*) from 1 to *n* such that each number appears exactly once.

The number of *fixed points* of a permutation is the number of indices *i* such that *pi* = *i*.

Given three numbers *n*, *m*, and *k*, find the *k*th lexicographically smallest permutation of size *n* that has exactly *m* fixed points (or print -1 if there are fewer than *k* permutations that satisfy the condition).

## 입력

The single line of input contains three space-separated integers

*n* (1 ≤ *n* ≤ 50) *m* (0 ≤ *m* ≤ *n*) *k* (1 ≤ *k* ≤ 1018)

where *n* is the size of the permutations, *m* is the number of desired fixed points, and the output should be the *k*th lexicographically smallest permutation of the numbers 1 to *n* that has exactly *m* fixed points.

## 출력

Output the desired permutation on a single line as a sequence of *n* space-separated integers, or output -1 if no such permutation exists.
