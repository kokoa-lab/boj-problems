---
title: Remove the Prime
special_judge: false
time_limit: 6 초
memory_limit: 256 MB
submissions: 905
accepted: 169
solved_users: 97
acceptance_rate: 14.543%
collected_at: 2026-04-17T15:47:26.314185+00:00
---

## 문제

Two players play a game using an array of positive integers. They make alternating moves, the player who cannot make a move loses. In one move you have to choose a **prime** number $p$ and a non-empty segment $[l;r]$ of the array such that all numbers in this segment are divisible by $p$, and then remove **all** factors $p$ from each of them. Removing all factors means that we take a number and divide it by $p$ while it is divisible.

Determine who wins if both players play optimally.

## 입력

The first line contains one integer $n$ ($1 \le n \le 1000$) --- the size of array.

The second line contains the array $a\_{1}, a\_{2}, \ldots, a\_{n}$ itself ($1 \le a\_{i} \le 10^{18}$).

## 출력

Print "`First`" (without quotes) if first player wins and "`Second`" (without quotes) otherwise.
