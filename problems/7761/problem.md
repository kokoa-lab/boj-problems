---
title: "Increasing subsequences"
special_judge: "false"
time_limit: "4 초"
memory_limit: "128 MB"
submissions: 11
accepted: 7
solved_users: 7
acceptance_rate: "63.636%"
collected_at: "2026-04-17T11:52:35.024042+00:00"
---

## 문제

A sequence p(1), p(2), …, p(N) consisting of numbers 1, 2, … , N is called a permutation if all elements in the sequence are different.

It is said that a permutation p contains increasing subsequence of k elements when there are numbers 1 ≤ i1 < i2 < … < ik ≤ N such that p(i1) < p(i2) < … < p(ik).

When a permutation p contains an increasing subsequence consisting of B elements and does not contain an increasing subsequence consisting of B+1 elements then the number B is called the degree of increase of this permutation.

You need to write a program which being given a number N calculates the number of permutations whose degree of increase is B. Since the number of such permutations might be quite big, it is necessary to calculate its remainder of integer division by 1 000 000 000.

## 입력

The input consists of one line. The line contains two integer numbers N and B (1 ≤ N ≤ 40, 1 ≤ B ≤ 5) separated by one or more spaces.

## 출력

The output contains one integer number which is the remainder of integer division by 1 000 000 000 of the number of permutations whose degree of increase is B.
