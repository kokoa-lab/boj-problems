---
title: Faulty Factorial
special_judge: true
time_limit: 3 초
memory_limit: 512 MB
submissions: 329
accepted: 68
solved_users: 62
acceptance_rate: 26.160%
collected_at: 2026-04-17T13:56:09.669048+00:00
---

## 문제

The factorial of a natural number is the product of all positive integers less than or equal to it. For example, the factorial of 4 is 1 · 2 · 3 · 4 = 24. A faulty factorial of length n is similar to the factorial of n, but it contains a fault: one of the integers is strictly smaller than what it should be (but still at least 1). For example, 1 · 2 · 2 · 4 = 16 is a faulty factorial of length 4.

Given the length n, a prime modulus p and a target remainder r, find some faulty factorial of length n that gives the remainder r when divided by p.

## 입력

The first line contains three integers n, p and r (2 ≤ n ≤ 1018, 2 ≤ p < 107, 0 ≤ r < p) — the length of the faulty factorial, the prime modulus and the target remainder as described in the problem statement

## 출력

If there is no faulty factorial satisfying the requirements output “-1 -1”. Otherwise, output two integers — the index k of the fault (2 ≤ k ≤ n) and the value v at that index (1 ≤ v < k). If there are multiple solutions, output any of them.

## 힌트

In the first example, the output describes the faulty factorial 1 · 2 · 2 · 4 = 24 ≡ 1(mod 5).
