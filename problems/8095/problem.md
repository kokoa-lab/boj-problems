---
title: "The Number of N-k-special Sets"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 132
accepted: 53
solved_users: 35
acceptance_rate: "41.176%"
collected_at: "2026-04-17T11:55:58.841393+00:00"
---

## 문제

We say that a set X of natural numbers is n-k-special if:

* for every x ∈ X we have 1 ≤ x ≤ n,
* the sum of all integers from X is greater than k,
* X does not contain a pair of consecutive natural numbers.

Write a program that:

* reads two natural numbers n and k from the standard input,
* computes the number of n-k-special sets,
* writes the result to the standard output.

## 입력

In the first line of the standard input there are two natural numbers n and k separated by a single space, 1 ≤ n ≤ 100, 0 ≤ k ≤ 400.

## 출력

In the first line of the standard output there should be written one non-negative integer, which equals the number of n-k-special sets for the given n and k.
