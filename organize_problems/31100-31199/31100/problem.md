---
title: Diophantine Equation
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 67
accepted: 11
solved_users: 9
acceptance_rate: 25.000%
collected_at: 2026-04-17T19:21:18.876045+00:00
---

## 문제

Bikarp has a square of a positive integer $n^2$. He wants to split it into a sum of two cubes of positive integers. In other words, Bikarp wants to solve the following Diophantine equation

$$n^2 = x^3 + y^3$$

in positive integers, where $n$ is fixed.

Find a solution of this equation or determine that it doesn't exist.

## 입력

The first line contains integer $T$ --- the number of test samples ($1 \le T \le 3000$).

The $i$-th of the following $T$ lines contains a single integer $n$ ($1 \le n \le 10^9$).

## 출력

Output $T$ lines. The $i$-th of them should contain the answer for the $i$-th test sample: either "`impossible`", if $n$ cannot be decomposed, or two positive integers $x$ and $y$.

If some test sample has several solutions --- output any of them.
