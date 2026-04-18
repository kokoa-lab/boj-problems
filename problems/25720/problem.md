---
title: "Longest Common Subsequence"
special_judge: "false"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 57
accepted: 23
solved_users: 14
acceptance_rate: "38.889%"
collected_at: "2026-04-17T17:31:51.897520+00:00"
---

## 문제

Given a sequence $s$ of length $n$ and a sequence $t$ of length $m$, find the length of the longest common subsequence of $s$ and $t$.

## 입력

There are multiple test cases. The first line of input contains an integer $T$ ($1\le T\le 10^3$), the number of test cases.

For each test case:

The only line contains seven integers: $n$, $m$, $p$, $x$, $a$, $b$, and $c$ ($1 \le n, m \le 10^6$, $0 \le x, a, b, c < p\le 10^9$). Here, $n$ is the length of $s$, and $m$ is the length of $t$.

To avoid large input, you should generate the sequences as follows:

For each $i = 1, 2, \ldots, n$ in order, update $x$ to $(a x^2 + b x + c) \bmod p$, and then set $s\_i$ to $x$. And then, for each $i = 1, 2, \ldots, m$ in order, update $x$ to $(a x^2 + b x + c) \bmod p$, and then set $t\_i$ to $x$.

It is guaranteed that both the sum of $n$ and the sum of $m$ over all test cases do not exceed $10^6$.

## 출력

For each test case:

Output a single line with a single integer: the length of the longest common subsequence of $s$ and $t$.

## 힌트

In the first sample, $s=[3,13,183,905]$ and $t=[731,565,303]$.

In the second sample, $s=[0,0,0]$ and $t=[0,0,0,0]$.
