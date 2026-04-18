---
title: "Even Three is Odd"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 117
accepted: 64
solved_users: 41
acceptance_rate: "50.000%"
collected_at: "2026-04-17T15:18:01.345887+00:00"
---

## 문제

The *boboness* of a sequence of integers $(x\_1, x\_2, \dots, x\_n)$ is $\prod\limits\_{i = 3}^n w(\max\{x\_{i - 2}, x\_{i - 1}, x\_i\})$. Here, $1 \leq x\_i \leq n$, and the values $w(1), w(2), \dots, w(n)$ are given.

Bobo would like to know the sum of *boboness* of all sequences satisfying $1 \leq x\_i \leq n$. As this sum can be very large, he is interested only in the answer modulo $(10^9+7)$.

## 입력

The input contains zero or more test cases, and is terminated by end-of-file. For each test case:

The first line contains an integer $n$ ($3 \leq n \leq 2000$).

The second line contains $n$ integers $w(1), w(2), \dots, w(n)$ ($1 \leq w(i) \leq 10^9$).

It is guaranteed that the sum of $n$ does not exceed $2000$.

## 출력

For each test case, output an integer which denotes the sum taken modulo $(10^9+7)$.
