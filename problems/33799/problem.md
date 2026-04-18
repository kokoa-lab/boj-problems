---
title: Subsequence MEX
special_judge: true
time_limit: 1 초
memory_limit: 2048 MB
submissions: 56
accepted: 14
solved_users: 14
acceptance_rate: 33.333%
collected_at: 2026-04-17T20:23:44.277777+00:00
---

## 문제

Define a number $b$ to be a subsequence of a number $a$ if, when you write out $a$ in decimal notation, you can erase some (but not all) of its digits so that the remaining digits, in order, form $b$. For example, $356$ is a subsequence of $1234567$, because you can erase the $1$, $2$, $4$, and $7$ to form $356$. However, $0$ is not a subsequence of $23527$, because the digit $0$ is not present in $23527$.

You are given a number $x$. Find any number $n$ such that the $\operatorname{MEX}$ of the set of all subsequences of $n$ is equal to $x$. It can be shown that such an $n$ always exists.

The $\operatorname{MEX}$ of a set of integers is defined as the smallest non-negative integer which does not occur in the set. For example, the $\operatorname{MEX}$ of $\{0, 1, 2, 4\}$ is $3$, and the $\operatorname{MEX}$ of $\{1, 4, 6, 8\}$ is $0$.

## 입력

The first line of the input contains a single integer $t$ ($1 \le t \le 1000$) --- the number of test cases. The description of the test cases follows.

Each test case consists of a single line containing an integer $x$ ($1 \le x < 10^{10000}$) --- the desired $\operatorname{MEX}$ of the subsequences of $n$. It is guaranteed that $x$ does not contain any leading zeroes.

It is guaranteed that the sum of the number of digits of $x$ across all test cases is at most $10000$.

## 출력

For each test case, output a single positive integer $n$ --- any number such that the $\operatorname{MEX}$ of its subsequences is $x$. $n$ may not contain leading zeroes.

If there are multiple solutions, you may print any.

The sum of the number of digits of $n$ across all test cases must not exceed $10^6$.

## 힌트

In the first sample case, the subsequences of $70$ are $7$, $0$, and $70$, and the $\operatorname{MEX}$ of $\{0, 7, 70\}$ is $1$.

In the second sample case, $12836880457$ contains every digit except $9$, and therefore the $\operatorname{MEX}$ of its subsequences is $9$.
