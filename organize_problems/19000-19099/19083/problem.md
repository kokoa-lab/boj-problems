---
title: Numb
special_judge: true
time_limit: 1 초
memory_limit: 512 MB
submissions: 30
accepted: 9
solved_users: 6
acceptance_rate: 66.667%
collected_at: 2026-04-17T15:13:14.073947+00:00
---

## 문제

You are given an even integer $n$. Construct a binary number $a = \overline{a\_1 a\_2 \ldots a\_n}$ consisting of $n$ binary digits such that it is divisible by $n$, and all numbers $\overline{a\_1 a\_2 \ldots a\_i}$ (the prefixes of $a$ in binary notation) for $i = 1, 2, \ldots, n$ have different remainders modulo $n$.

## 입력

The only line of input contains an integer $n$ ($2 \le n \le 1000$, $n$ is even).

## 출력

Print the desired number $\overline{a\_1 a\_2 \ldots a\_n}$ as a string of $n$ binary digits. Leading zeroes are disallowed. If there are several possible answers, print any one of them. It is guaranteed that at least one answer exists under these constraints.
