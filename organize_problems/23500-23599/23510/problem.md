---
title: Wise man
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 64 MB
submissions: 36
accepted: 14
solved_users: 11
acceptance_rate: 52.381%
collected_at: 2026-04-17T16:49:17.871217+00:00
---

## 문제

Dzoni, a wise man from Serbia, knows the answers for all of the world's questions except one ?! Can you solve this question for him:

On the first day you are given a number $A$. Every following day, your number $A$ will be changed in following way: $A = (A + $ $biggestDigit(A))$ $mod$ $M$. Can you predict the number at the $N$-th day?

The function $biggestDigit(A)$ returns the digit with the biggest value in the number $A$. For example: $biggestDigit(172) = 7$.

## 입력

The single line of input contains three numbers, $A$ $(1 \leq A < M)$, $M$ $(1\leq M \leq 10^{18})$ and $N$ $(1\leq N \leq 10^{18})$.

## 출력

In the single line, print the value of $A$ at the $N$-th day.
