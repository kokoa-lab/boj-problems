---
title: "Fire on Field"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 826
accepted: 574
solved_users: 486
acceptance_rate: "69.628%"
collected_at: "2026-04-17T14:51:08.698402+00:00"
---

## 문제

We define *A* as a sequence of positive integers like the following.

> Let *A*[0] = 1, *A*[1] = 1. For a positive integer *i* ≥ 2, *A*[*i*] is the smallest positive integer under the condition that no three terms *A*[*i* − 2*k*], *A*[*i* − *k*], and *A*[*i*] form an arithmetic progression for any integer *k* > 0 such that *i* − 2*k* ≥ 0, that is, *A*[*i*] − *A*[*i* − *k*] ≠ *A*[*i* − *k*] − *A*[*i* − 2*k*].

The sequence is uniquely determined like the following sequence: *A*[0] = 1, *A*[1] = 1, *A*[2] = 2, *A*[3] = 1, *A*[4] = 1, *A*[5] = 2, *A*[6] = 2, *A*[7] = 4, *A*[8] = 4, etc. The sequence element *A*[2] cannot be 1 since otherwise *A*[0] = 1, *A*[1] = 1, *A*[2] = 1 form an arithmetic progression; here *i* = 2 and *k* = 1. If *A*[2] is any integer larger than one, then the condition is satisfied. Therefore, *A*[2] should be 2 which is the smallest positive integer among the possible ones. Similarly, it is easy to know that *A*[3] = 1. The sequence element *A*[4] cannot be 3 since otherwise *A*[4] − *A*[4 − 2] = *A*[4 − 2] − *A*[4 − 2 × 2] ; here *i* = 4 and *k* = 2 . Other natural numbers like 1, 2 and 4 are also possible for *A*[4], but the smallest one is 1. Therefore, *A*[4] = 1.

This sequence is called “fire on field” or “forest fire” since the scatter plot of the sequence looks like spreading fire on a field. See the figure below.

![](./001_preview)

Given a non-negative integer *n*, write a program to output *A*[*n*].

## 입력

Your program is to read from standard input. The input consists of one line containing one non-negative integer *n* (0 ≤ *n* ≤ 1,000).

## 출력

Your program is to write to standard output. Print exactly one line. The line should contain *A*[*n*].
