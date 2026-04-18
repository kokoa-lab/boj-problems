---
title: Smooth numbers
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 103
accepted: 56
solved_users: 44
acceptance_rate: 55.000%
collected_at: 2026-04-17T18:47:11.929844+00:00
---

## 문제

Let's call positive integer *smooth* if each of its digits except the first and the last is less then the average of it's two neighbor digits. It means that if $x = a\_n \cdot 10^n + a\_{n-1} \cdot 10^{n-1} + ... + a\_1 \cdot 10 + a\_0$ then for each $i = 1 ... {n-1}$ the inequality $a\_i < (a\_{i - 1} + a\_{i + 1}) / 2$ holds.

Vasya has been studying smooth numbers for a long time and he wants to know, if any smooth number of exactly $l$ digits exists, and if so, what is the greatest $l$-digit smooth number.

Vasya is asking you for help! Find the greatest $l$-digit smooth number.

## 출력

Input file contains the only integer $l$ ($1 \le l \le 100$) --- number of digits in smooth number.
