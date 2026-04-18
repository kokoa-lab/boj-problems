---
title: Number Theory
special_judge: false
time_limit: 7 초
memory_limit: 1024 MB
submissions: 2
accepted: 1
solved_users: 1
acceptance_rate: 50.000%
collected_at: 2026-04-17T19:21:35.789562+00:00
---

## 문제

Let $o\_i = \underbrace{1 \dots 1}\_{i\text{ times}}$ be the number which consists of $i$ ones in its decimal representation.

Bobo has an integer $n$. Find a sequence of possibly negative integers $(x\_1, x\_2, \dots, )$ where

* $\sum\_{i = 1}^{\infty} o\_i \cdot x\_i = n$,
* $\sum\_{i = 1}^{\infty} i \cdot |x\_i|$ is minimized.

## 입력

The input consists of several test cases terminated by end-of-file. For each test case,

The first line contains an integer $n$.

## 출력

For each test case, output an integer which denotes the minimum value of $\sum\_{i = 1}^\infty i \cdot |x\_i|$.

## 힌트

For the first test case, $x\_1 = x\_2 = 1$, $x\_3 = x\_4 = \dots = 0$. The minimum value is $1 \times 1 + 2 \times 1 = 3$.

For the second test case, $x\_1 = 0$, $x\_2 = -1$, $x\_3 = 1$, $x\_4 = x\_5 = \dots = 0$. The minimum value is $2 \times 1 + 3 \times 1 = 5$.
