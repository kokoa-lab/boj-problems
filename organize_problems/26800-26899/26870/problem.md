---
title: "Hidden Digits"
special_judge: "false"
time_limit: "5 초"
memory_limit: "1024 MB"
submissions: 34
accepted: 9
solved_users: 4
acceptance_rate: "66.667%"
collected_at: "2026-04-17T17:52:31.526344+00:00"
---

## 문제

You are given a sequence of $n$ digits $d\_0$, $d\_1$, \dots $d\_{n - 1}$. Find the minimum positive integer $x$ such that for all $0 \le i < n$, the decimal representation of number $x + i$ contains the digit $d\_i$.

## 입력

Each test contains multiple test cases. The first line contains the number of test cases $t$ ($1 \le t \le 10^5$). The description of the test cases follows.

The first line of each test case contains a single integer $n$ ($1 \le n \le 10^6$).

The second line contains a string of $n$ digits $d\_0 d\_1 \ldots d\_{n-1}$ ($0 \le d\_i \le 9$).

It is guaranteed that the sum of $n$ over all test cases does not exceed $10^6$.

## 출력

For each test case, print a single integer $x$ --- the smallest positive integer such that the decimal representation of $x+i$ contains the digit $d\_i$ for all $0 \le i < n$.
