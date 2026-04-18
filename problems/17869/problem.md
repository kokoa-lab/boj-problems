---
title: Simple Collatz Sequence
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 1738
accepted: 962
solved_users: 896
acceptance_rate: 55.791%
collected_at: 2026-04-17T14:48:53.787838+00:00
---

## 문제

The Simple Collatz Sequence (SCS) starting at an integer n, is defined by the formula:

S(k) = (k/2 if k is even, else (k+1))

The sequence is then n, S(n), S(S(n)), … until the value first reaches 1.

For example, starting at 11, we have:

11 -> 12 -> 6 -> 3 -> 4 -> 2 ->1

The sequence always ends at 1. (Fun Fact: The Hard Collatz Sequence sends odd k to 3\*k+1. It is unknown whether that sequence always ends at 1.)

Let A(n) = number of steps in the SCS starting at n. For example, A(11) = 6. Write a program which computes A(n) for a given input n.

## 입력

Input consists of a single line which contains a positive decimal integer, n, which starts the sequence. n will fit in a 32-bit unsigned integer.

## 출력

The output consists of a single line that contains the value of A(n), the number of steps in the SCS starting at n.
