---
title: Common Factors
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 175
accepted: 88
solved_users: 77
acceptance_rate: 51.678%
collected_at: 2026-04-17T17:08:53.377289+00:00
---

## 문제

Everyone likes to share things in common with other people.

Numbers are the same way! Numbers like it when they have a factor in common.

For example, $4$ and $6$ share a common factor of $2$, which gives them something to talk about.

For a given integer $n$, we define a function, $f(n)$, equal to the number of integers in the range [$1$, $n$] that share a common factor greater than $1$ with $n$.

Furthermore, we can define a second function, $g(n)$, which characterizes the fraction of numbers that like a given number as follows: $g(n) = \frac{f(n)}{n}$.

What we really want to know though, is, for any integer $2 ≤ k ≤ n$, what is the maximum value of $g(k)$?

## 입력

The input consists of a single integer $n$ ($2 ≤ n ≤ 10^{18}$), the value of $n$ for the input case.

## 출력

For the provided test case, output the result as a fraction, in lowest terms, in the form $p$/$q$ where the greatest common divisor of $p$ and $q$ is 1.
