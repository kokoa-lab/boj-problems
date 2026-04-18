---
title: Classical A+B Problem
special_judge: true
time_limit: 4 초
memory_limit: 1024 MB
submissions: 253
accepted: 84
solved_users: 66
acceptance_rate: 37.079%
collected_at: 2026-04-17T18:19:58.093717+00:00
---

## 문제

An integer is called a *repdigit* if it is positive and its decimal representation consists of repeated instances of the same digit. For example, $1$, $666$, $4444$, and $999999$ are repdigits, while $0$, $44244$, $50216$, and $787788$ are not.

You are given a positive integer $n$. It is known that $n$ can be represented as $n = a + b$, where $a$ and $b$ are repdigits. Find any such representation.

## 입력

Each test contains multiple test cases. The first line contains the number of test cases $t$ ($1 \le t \le 10^4$). The description of the test cases follows.

The only line of each test case contains a single integer $n$ without leading zeros ($2 \le n < 10^{4000}$). It is guaranteed that $n$ can be represented as $n = a + b$, where $a$ and $b$ are repdigits.

It is guaranteed that the total number of digits in $n$ over all test cases does not exceed $10^5$.

## 출력

For each test case, print two integers $a$ and $b$ such that $n = a + b$ and both $a$ and $b$ are repdigits.

If there are multiple solutions, print any of them.
