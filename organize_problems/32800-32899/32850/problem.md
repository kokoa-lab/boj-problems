---
title: Perfect Squares
special_judge: true
time_limit: 1 초
memory_limit: 2048 MB
submissions: 218
accepted: 48
solved_users: 38
acceptance_rate: 27.941%
collected_at: 2026-04-17T20:02:37.212388+00:00
---

## 문제

A famous theorem in number theory states that every positive integer can be written as the sum of four perfect squares. You have noticed, though, that usually fewer squares are enough. For example, $27$ only requires three perfect squares: $27 = 5^2 + 1^2 + 1^2$.

You share your observations with a mathematician friend, who rattles off the following perfect squares facts:

* An odd prime $p$ can be written as the sum of *two* squares if and only if $p \equiv 1 \pmod 4$.
* If two positive integers $a$ and $b$ can be written as the sum of two squares, then so can their product $ab$.
* Every positive integer can be written as the sum of *three* perfect squares, unless it is of the form $4^a \cdot (8b + 7)$, where $a$ and $b$ are some non-negative integers.

This last fact about sums of three squares intrigues you, and so you would like to write a program that verifies the claim is true by producing the actual squares.

## 입력

Input contains a single integer $n$ ($1 ≤ n ≤ 10^{12}$).

## 출력

If $n$ can be expressed as the sum of three squares, output three integers $x$, $y$, and $z$. Your answer will be judged correct if $0 ≤ x, y, z ≤ \sqrt{n}$ and $n = x^2 +y^2 +z^2$. If there are multiple valid choices for $x$, $y$, and $z$ you may output any of them. You must output exactly three integers, even if $n$ can be expressed as the sum of two or fewer squares.

If $n$ cannot be expressed as the sum of three squares, output $-1$ and no further output.
