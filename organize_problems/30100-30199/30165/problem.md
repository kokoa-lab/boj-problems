---
title: Product Oriented Recurrence
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 76
accepted: 35
solved_users: 33
acceptance_rate: 50.000%
collected_at: 2026-04-17T19:00:04.338825+00:00
---

## 문제

Let $f\_{x} = c^{2x-6} \cdot f\_{x-1} \cdot f\_{x-2} \cdot f\_{x-3}$ for $x \ge 4$.

You have given integers $n$, $f\_{1}$, $f\_{2}$, $f\_{3}$, and $c$. Find $f\_{n} \bmod (10^{9}+7)$.

## 입력

The only line contains five integers $n$, $f\_{1}$, $f\_{2}$, $f\_{3}$, and $c$ ($4 \le n \le 10^{18}$, $1 \le f\_{1}$, $f\_{2}$, $f\_{3}$, $c \le 10^{9}$).

## 출력

Print $f\_{n} \bmod (10^{9} + 7)$.

## 힌트

In the first example, $f\_{4} = 90$, $f\_{5} = 72900$.

In the second example, $f\_{17} \approx 2.28 \times 10^{29587}$.
