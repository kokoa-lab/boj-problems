---
title: Discrete Logarithm is a Joke
special_judge: false
time_limit: 10 초
memory_limit: 256 MB
submissions: 209
accepted: 163
solved_users: 119
acceptance_rate: 88.806%
collected_at: 2026-04-17T15:47:34.373565+00:00
---

## 문제

$M = 10^{18} + 31$ is a prime number. $g = 42$ is a primitive root modulo $M$, which means that $g^{1} \bmod M, g^{2} \bmod M, \ldots, g^{M-1} \bmod M$ are all distinct integers from $[1; M)$. Let's define a function $f(x)$ as the smallest positive integer $p$ such that $g^{p} = x \bmod M$. $f$ is a bijection from $[1; M)$ to $[1; M)$.

Let's then define a sequence of numbers as follows:

* $a\_{0} = 960\,002\,411\,612\,632\,915$ (you can copy this number from the sample);
* $a\_{i + 1} = f(a\_{i})$.

Given $n$, find $a\_{n}$.

## 입력

The only line of input contains one integer $n$ ($0 \le n \le 10^{6}$).

## 출력

Print $a\_{n}$.
