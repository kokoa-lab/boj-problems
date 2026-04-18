---
title: "Divide"
special_judge: "false"
time_limit: "1.8 초"
memory_limit: "1024 MB"
submissions: 2
accepted: 1
solved_users: 1
acceptance_rate: "50.000%"
collected_at: "2026-04-17T18:27:29.325772+00:00"
---

## 문제

Who doesn’t love math 🙂

Let $p$, $q$ and $n$ be natural numbers. We will say that a pair of natural numbers $(a, b)$ is **interesting** when:

1. $1 ≤ a ≤ p$
2. $1 ≤ b ≤ q$
3. $c = \frac{a \times b}{a + b}$ is a natural number, and $1 ≤ c ≤ n$, that is the product $a \times b$ is divisible without remainder by the sum $a + b$, and their quotient is less than or equal to $n$.

The goal of this task is simple - find the number of interesting pairs!

Write a program `divide`, that given the three numbers $p$, $q$ and $n$, computes the number of interesting pairs.

## 입력

The only line of the standard input contains the numbers $p$, $q$ and $n$.

## 출력

On the single line of the standard output, print the number of interesting pairs. It is guaranteed that the answer less than $10^{18}$.
