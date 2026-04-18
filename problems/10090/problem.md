---
title: "Counting Inversions"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 5822
accepted: 2774
solved_users: 2023
acceptance_rate: "47.200%"
collected_at: "2026-04-17T12:18:54.881740+00:00"
---

## 문제

A permutation of integers from 1 to n is a sequence a1, a2, ..., an, such that each integer from 1 to n is appeared in the sequence exactly once.

Two integers in а permutation form an inversion, when the bigger one is before the smaller one.

As an example, in the permutation 4 2 7 1 5 6 3, there are 10 inversions in total. They are the following pairs: 4–2, 4–1, 4–3, 2–1, 7–1, 7–5, 7–6, 7–3, 5–3, 6–3.

Write program invcnt that computes the number of the inversions in a given permutation.

## 입력

The value for the number n is written on the first line of the standard input. The permutation is written on the second line: n numbers, delimited by spaces.

## 출력

Write the count of inversions on the standard output.
