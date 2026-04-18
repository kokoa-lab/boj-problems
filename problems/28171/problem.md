---
title: Sum of Numbers
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 235
accepted: 26
solved_users: 22
acceptance_rate: 13.333%
collected_at: 2026-04-17T18:19:24.308070+00:00
---

## 문제

Given $n$ digits from '`1`' to '`9`', you can add $k$ '`+`' to turn it into an expression. Find the minimum value of the expression.

## 입력

There are multiple test cases.

The first line of the input contains one integer $T$ ($1\le T\le 2\cdot 10^4$) --- the number of test cases.

For each test case:

The first line contains two integers $n$ ($2\le n\le 2\cdot 10^5$) and $k$ ($1\le k\le 6$, $k<n$) --- the number of digits and the number of '`+`'.

The second line contains a string of length $n$, which consists of digits from '`1`' to '`9`'.

The sum of $n$ over all test cases does not exceed $2\cdot 10^5$.

## 출력

For each test case, output the answer in one line.
