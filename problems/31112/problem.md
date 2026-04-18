---
title: Cryptography
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 8
accepted: 6
solved_users: 6
acceptance_rate: 75.000%
collected_at: 2026-04-17T19:21:26.419105+00:00
---

## 문제

Given three arrays $f$, $g$, $h$ of length $2^m$, Bobo defines a cryptographic function $\mathrm{enc}(x, y) = (a, b)$ where

* $a = y \oplus g[x \oplus f[y]]$,
* $b = x \oplus f[y] \oplus h[y \oplus g[x \oplus f[y]]]$.

He also has $q$ questions $(a\_1, b\_1), \dots, (a\_q, b\_q)$.

For each $(a\_i, b\_i)$, find a pair of integers $(x, y)$ where $0 \leq x, y < 2^m$ and $\mathrm{enc}(x, y) = (a\_i, b\_i)$. It is guaranteed that for each $(a\_i, b\_i)$, there exists a **unique** pair $(x, y)$ satisfying the condition.

Note: $\oplus$ denotes the bitwise exclusive-or, i.e., xor.

## 입력

The input consists of several test cases terminated by end-of-file. For each test case,

The first line contains two integers $m$ and $q$.

The second line contains $2^m$ integers $f[0], \dots, f[2^m - 1]$.

The third line contains $2^m$ integers $g[0], \dots, g[2^m - 1]$.

The forth line contains $2^m$ integers $h[0], \dots, h[2^m - 1]$.

For the following $q$ lines, the $i$-th line contains two integers $a\_i$ and $b\_i$.

## 출력

For each question, output two integers which denote the found $x$ and $y$.
