---
title: Balance
special_judge: false
time_limit: 2 초
memory_limit: 128 MB
submissions: 60
accepted: 37
solved_users: 28
acceptance_rate: 62.222%
collected_at: 2026-04-17T11:54:44.713705+00:00
---

## 문제

We are given a two-pan balance and n weights of different masses a1, a2, …, an. We are to put each one of the given weights on the balance, one after another, in such a way that at any moment the left pan is never heavier than the right pan. At each step, we choose one weight that is not yet placed on the balance, and we place it either on the left pan or on the right pan. We continue these steps, until we use all the weights. Write program balance, which calculates the number of ways to do this.

## 입력

The integer n is given on the first row of the standard input (0 < n < 10). There are n integers on the second row: a1, a2, …, an (0 < a1, a2, …, an < 1000).

## 출력

Your program have to output a single integer on the standard output – the searched number of ways.
