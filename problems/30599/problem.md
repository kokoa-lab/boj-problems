---
title: "Divisibility Trick"
special_judge: "true"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 281
accepted: 181
solved_users: 136
acceptance_rate: "68.342%"
collected_at: "2026-04-17T19:10:24.797229+00:00"
---

## 문제

Dmitry has recently learned a simple rule to check if an integer is divisible by 3. An integer is divisible by 3 if the sum of its digits is divisible by 3.

Later he also learned that the same rule can be used to check if an integer is divisible by 9. An integer is divisible by 9 if the sum of its digits is divisible by 9.

Dmitry's elder sister Daria wants to trick him by showing that the same rule can be applied to any divisor $d$. To do this, she wants to show Dmitry an example of a positive integer $n$ such that $n$ is divisible by $d$, and the sum of the digits of $n$ is also divisible by $d$. Help her to find such a number.

## 입력

The only line contains a single integer $d$ ($1\le d\le 1000$).

## 출력

Print a positive integer $n$ divisible by $d$ such that the sum of its digits is also divisible by $d$.

The value of $n$ must consist of at most $10^6$ digits and must not have leading zeroes. It can be shown that such an integer always exists. If there are multiple answers, print any of them.

## 힌트

In the first example, $3$ is divisible by $3$, and its sum of digits, $3$, is also divisible by $3$.

In the second example, $1898$ is divisible by $13$, and its sum of digits, $1 + 8 + 9 + 8 = 26$, is also divisible by $13$.

In the third example, any positive integer satisfies the conditions.
