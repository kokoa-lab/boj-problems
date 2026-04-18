---
title: Inversions
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 114
accepted: 37
solved_users: 33
acceptance_rate: 34.375%
collected_at: 2026-04-17T11:59:06.252343+00:00
---

## 문제

A sequence *x*1, *x*2, ..., *xn* of different integers is called a permutation of size *n* if 1 ≤ *xi* ≤ *n* for every 1 ≤ *i* ≤ *n*. For every permutation we define its inversions as pairs of indices 1 ≤ *i* < *j* ≤ *n* such that *xi* > *xj*. Your task is to count the number of permutations of size *n*, having a given number of inversions.

Write a program which:

* reads from the standard input the size of the permutation and the number of inversions,
* counts the number of permutations of the given size and having the given number of inversions,
* writes the result to the standard output.

## 입력

The first and only line of input contains two integers *n* and *k* (1 ≤ *n* ≤ 500, 0 ≤ *k* ≤ *n*(*n* - 1)/2), separated by a single space and representing the size of permutation and the number of inversions we are interested in.

## 출력

The first and only line of output should contain the remainder of the division of the number of the permutations we are interested in by 30 011.

## 힌트

The permutations of size 3 which have 2 inversions are 2, 3, 1 and 3, 1, 2.
