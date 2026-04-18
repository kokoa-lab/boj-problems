---
title: "Intervals"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 108
accepted: 62
solved_users: 58
acceptance_rate: "61.053%"
collected_at: "2026-04-17T11:55:19.581434+00:00"
---

## 문제

There is given the series of n closed intervals [ai: bi], where i = 1, 2, ..., n. The sum of those intervals may be represented as a sum of closed pairwise non-intersecting intervals. The task is to find such representation with the minimal number of intervals. The intervals of this representation should be written in the output file in asceding order. We say that the intervals [a: b] and [c: d] are in ascending order if, and only if a ≤ b < c ≤ d.

Write a program which:

* reads from the standard input the description of the series of intervals,
* computes pairwise non-intersecting intervals satisfying the conditions given above,
* writes the computed intervals in ascending order to the standard output.

## 입력

In the first line of the standard input there is one integer n, 3 ≤ n ≤ 50 000. This is the number of intervals. In the (i+1)-st line, 1 ≤ i ≤ n, there is a description of the interval [ai: bi] in the form of two integers ai and bi separated by a single space, which are respectively the beginning and the end of the interval, 1 ≤ ai ≤ bi ≤ 1 000 000.

## 출력

The standard output should contain descriptions of all computed pairwise non-intersecting intervals. In each line should be written a description of one interval. It should be composed of two integers, separated by a single space, the beginning and the end of the interval respectively. The intervals should be written into the output file in ascending order.
