---
title: Additive Primes
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 55
accepted: 46
solved_users: 39
acceptance_rate: 81.250%
collected_at: 2026-04-17T20:39:26.536157+00:00
---

## 문제

A **prime number** is an integer $n$ ($n \ge 2$) such that $n$ cannot be formed as the product of two other integers smaller than $n$. In other words, a number is prime if its factors are only one and itself. An integer which is greater than $2$ and is not prime is called a **composite number**.

An **additive prime** in base-$10$ is a number which is both prime *and* the sum of its digits forms a prime number. For example, $23$ is an additive prime, since $23$ is prime, and $2 + 3 = 5$ is also prime, but $13$ is not, since $1 + 3 = 4$, and $4$ is not prime.

## 입력

Input consists of a single integer $n$ ($2 \le n \le 2^{31} - 1$).

## 출력

Output "`ADDITIVE PRIME`" if the number is an additive prime. Output "`PRIME, BUT NOT ADDITIVE`" if the number is prime, but not an additive prime. Output "`COMPOSITE`" otherwise.
