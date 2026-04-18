---
title: "Rikka with XOR"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 27
accepted: 9
solved_users: 8
acceptance_rate: "40.000%"
collected_at: "2026-04-17T15:12:20.350285+00:00"
---

## 문제

When Rikka was a little girl, she met a hard but interesting problem "A good task to defend AK". This problem used some properties of XOR (exclusive OR, denoted by "$\oplus$" as a binary operation).

Time flies, six years have passed. Rikka has become a college student. Today, Rikka recollected this problem, and she suddenly understood that she knows little about XOR. So she wanted to come up with some problems about XOR and try to solve them.

Most of the problems were very simple, except one of them. Soon, Rikka found it too difficult. So she asked you to give her some help.

Here is the problem. Given two integers $n$ and $m$, calculate $\prod\limits\_{i = 0}^{m} (n \oplus i)$. The answer may be very large, so just find it modulo $1\,500\,000\,001$ (which is a prime number).

## 입력

The first line contains a single integer $t$ ($1 \leq t \leq 20$), the number of test cases.

Each test case is given on a separate line which contains two integers $n$ and $m$ ($1 \leq m < n \leq 10^9$).

## 출력

For each test case, print a single integer: the answer modulo $1\,500\,000\,001$.
