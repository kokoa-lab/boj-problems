---
title: Subsets
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 107
accepted: 15
solved_users: 10
acceptance_rate: 16.393%
collected_at: 2026-04-17T11:59:03.495955+00:00
---

## 문제

We are going to consider subsets *P* of a given set {1, ..., *n*}. We are interested in subsets such that for a given natural number *x* > 1 and for any natural number *y* at least one of the numbers *y*, *x* · *y* doesn't belong to *P*. We would like to calculate the number of such subsets, that have exactly *k* elements. It is possible that the number of such subsets is huge - therefore it is sufficient to calculate the remainder of the division of the result by *m*.

Write a program which:

* reads from the standard input four integers: *n*, *m*, *k* and *x*,
* calculates the remainder of the division by *m* of the number of *k*-element subsets of set {1, ..., *n*}, that fulfill the requirements described above,
* writes result to the standard output.

## 입력

In the first and only line of the standard input there are four integers *n*, *m*, *k* and *x* (1 ≤ *n* ≤ 1018, 2 ≤ *m* ≤ 1 000 000, 0 ≤ *k* ≤ 1 000, 2 ≤ *x* ≤ 10), separated by single spaces.

## 출력

The first and only line should contain one integer - the reminder of the division by *m* of the number of *k*-element subsets of set {1, ..., *n*} that fulfill the specified requirements.

## 힌트

Considered subsets are: {1, 3, 4}, {1, 3, 5}, {1, 4, 5}, {1, 4, 6}, {1, 5, 6}, {2, 3, 5}, {2, 5, 6}, {3, 4, 5} and {4, 5, 6}.
