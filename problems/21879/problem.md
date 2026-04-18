---
title: "XOR sum"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 19
accepted: 4
solved_users: 4
acceptance_rate: "28.571%"
collected_at: "2026-04-17T16:09:16.303409+00:00"
---

## 문제

You have an array of $n$ $k$-bit numbers $a\_1, a\_2, \ldots, a\_n$.

You need to calculate $\sum\_{i=1}^{n} \sum\_{j=i+1}^{n} (a\_i \oplus a\_j)^x$.

Operation $a \oplus b$ is bitwise exclusive OR of two numbers $a$ and $b$.

Since the answer can be very large, output it modulo $998\,244\,353$.

## 입력

The first line of the input contains three integers $n, k, x$ ($1 \leq n, k, n \cdot k \leq 300\,000$, $1 \leq x \leq 3$) --- length of an array, number of bits in each number and the power of exclusive OR operations results in the sum.

Next $n$ lines contain array elements.

The $i$-th of them contains string $s\_0, s\_1, \ldots, s\_{k-1}$, consisting of '`0`' and '`1`'.

Then $a\_i = $ $\sum\_{i=0}^{k-1} s\_i \cdot 2^i$.

## 출력

Print one number --- the remainder of division of the sum of $x$-th powers of exclusive OR results of all pairs of numbers in the array by $998\,244\,353$.

## 힌트

In the first sample array contains integers $[5, 4, 4]$, and the answer is $(5 \oplus 4) + (5 \oplus 4) + (4 \oplus 4) = 1 + 1 + 0 = 2$.

In the second sample array contains integers  $[61, 38]$, and the answer is $(61 \oplus 38)^3 = 27^3 = 19683$.
