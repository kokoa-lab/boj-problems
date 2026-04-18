---
title: Qnp
special_judge: false
time_limit: 1.5 초
memory_limit: 256 MB
submissions: 12
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T15:12:53.341970+00:00
---

## 문제

You are given some digits. Your task is to find the $K$-th smallest integer that consists of **exactly** the digits given, modulo $10^9 + 7$. You should answer $Q$ such queries (a query consists of digit frequencies and an integer $K$).

Note that integers with leading zeroes are also taken into account.

## 입력

The first line contains a single integer $Q$ ($1 \le Q \le 5000$).

Each of the next $Q$ lines contains $11$ integers. The first ten denote the frequencies of digits $0$, $1$, $\ldots$, $9$. The last one is the integer $K$ ($1 \le K \le 10^{12}$). For each query, the total number of digits is strictly positive and does not exceed $70\,000$.

## 출력

Print $Q$ lines. The $i$-th line must contain one integer: the answer for the $i$-th query modulo $10^9 + 7$.
