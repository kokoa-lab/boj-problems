---
title: "Math String"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 19
accepted: 17
solved_users: 17
acceptance_rate: "89.474%"
collected_at: "2026-04-17T17:12:48.835384+00:00"
---

## 문제

Consider a string $S$ of length $N$ composed of 11 characters: '`1`', '`2`', '`3`', '`4`', '`5`', '`6`', '`7`', '`8`', '`9`', '`+`', '`*`'.

We will call string $S$ a *math string* if:

* The first and last characters of $S$ are neither '`+`' nor '`*`'.
* When two consecutive characters are taken from $S$, at least one of them is neither '`+`' nor '`*`'.

Each math string can be treated as an arithmetic expression with integers in decimal notation using ordinary arithmetic operations, where multiplication takes precedence over addition. For each such expression, its value can be calculated: for example, the value of math string "`35+2*6`" is $47$. Please find the sum of the values of all math strings of the given length $N$, modulo $998\,244\,353$.

## 입력

The input contains one integer $N$ ($1 \le N \le 10^{18}$).

## 출력

Print one integer: the answer to the problem.

## 힌트

In the Example 1, there are only 9 distinct one-digit math strings: the digits from '`1`' to '`9`'. The sum of those digits, treated as arithmetic expressions, is equal to $45$.
