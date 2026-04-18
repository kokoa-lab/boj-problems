---
title: Simple Collatz Sequence
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 89
accepted: 73
solved_users: 62
acceptance_rate: 82.667%
collected_at: 2026-04-17T17:14:13.988511+00:00
---

## 문제

The Simple Collatz Sequence (SCS) starting at an integer n, is defined by the formula:

S(k) = (k/2 if k is even, else (k+1))

The sequence is then n, S(n), S(S(n)), … until the value first reaches 1.

For example, starting at 11, we have:

11 -> 12 -> 6 -> 3 -> 4 -> 2 ->1

The sequence always ends at 1. (Fun Fact: The Hard Collatz Sequence sends odd k to 3\*k+1. It is unknown whether that sequence always ends at 1.)

Let A(n) = number of steps in the SCS starting at n. For example, A(11) = 6.

Let C(n) = the number of integers m for which A(m) = n. For example, the integers for which A(n) = 6 are:

10, 11, 13, 24, 28, 30, 31, 64

So C(6) = 8.

Note that if n > 2m, then A(n) > m since we need to divide by 2 at least (m+1) times.

Write a program to compute C(m).

## 입력

Input consists of a single line which contains a decimal integer, m, (1 ≤ m ≤ 40000), which is the value for which C(m) is to be found.

## 출력

The output consists of a single line that contains the value of C(m) modulo 1000007.
