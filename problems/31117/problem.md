---
title: Nonsense
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 35
accepted: 9
solved_users: 6
acceptance_rate: 20.000%
collected_at: 2026-04-17T19:21:38.200061+00:00
---

## 문제

Given $n$, $x$ and $y$, let $f\_{n, x, y}(a, b)$ denote the value of $$ \sum\_{i = a}^{n - b} \binom{i}{a} x^{i - a} \binom{n - i}{b} y^{n - i - b}\text{.}$$

Bobo also has $q$ pairs $(a\_1, b\_1), \dots, (a\_q, b\_q)$. Find the value of $f\_{n, x, y}(a\_1, b\_1), \dots, f\_{n, x, y}(a\_q, b\_q)$ modulo $998244353$.

Note: $$\binom{n}{k} = \frac{n!}{(n - k)! k!}\text{.}$$

## 입력

The input consists of several test cases terminated by end-of-file. For each test case,

The first line contains four integers $n$, $x$, $y$ and $q$.

In the following $q$ lines, the $i$-th line contains two integers $a\_i$ and $b\_i$.

## 출력

For each pair, output an integer which denotes the value modulo $998244353$.
