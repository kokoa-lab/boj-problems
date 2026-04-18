---
title: "Little LCS"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 22
accepted: 11
solved_users: 11
acceptance_rate: "64.706%"
collected_at: "2026-04-17T16:42:37.579724+00:00"
---

## 문제

A string consisting of letters '`A`', '`B`', '`C`' is *good* if every two adjacent letters are different.

A pair of two good strings $(s, t)$ of length $2n + 1$ is *awesome* if the length of their longest common subsequence is exactly $n$.

You are given two strings, $s$ and $t$, consisting of letters '`A`', '`B`', '`C`' and question marks ('`?`'). Find the number of ways to replace each '`?`' with one of '`A`', '`B`', '`C`', so that the pair ($s$, $t$) is awesome, modulo $998\,244\,353$.

## 입력

The first line contains a single integer $t$ ($1 \le t \le 10^5$), the number of test cases.

The first line of each test case contains a single integer $n$ ($1 \le n \le 10^6$).

The second line contains a string $s$ of length $2n+1$ consisting of characters '`A`', '`B`', '`C`', '`?`'.

The third line contains a string $t$ of length $2n+1$ consisting of characters '`A`', '`B`', '`C`', '`?`'.

It is guaranteed that the sum of $n$ over all test cases does not exceed $10^6$.

## 출력

For each test case, output the number of ways to replace each '`?`' with one of '`A`', '`B`', '`C`' so that the pair $(s, t)$ is awesome, modulo $998\,244\,353$.

## 힌트

In the first test case, pair (`ABA`, `CBC`) is awesome.

In the second test case, there are $3$ ways to replace question marks to get an awesome pair: (`ABA`, `CBC`), (`ACA`, `CBC`), (`ABA`, `CAC`).
