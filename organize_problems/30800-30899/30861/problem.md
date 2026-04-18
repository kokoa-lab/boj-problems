---
title: Special Numbers
special_judge: false
time_limit: 1.5 초
memory_limit: 2048 MB
submissions: 527
accepted: 183
solved_users: 104
acceptance_rate: 26.396%
collected_at: 2026-04-17T19:17:00.429088+00:00
---

## 문제

Number theorist Dr. J is attracted by the beauty of numbers. When we are given a natural number $a = a\_1a\_2 \cdots a\_n$ of $n$ digits and a natural number $k$, $a$ is called $k$-*special* if the product of all the digits of $a$, i.e. $a\_1 \cdot a\_2 \cdot a\_3 \cdots a\_n$ is divisible by $k$. Note that the number $0$ is always divisible by a natural number.

For example, if $a = 2349$ and $k = 12$, then the product of all the digits of $a$, $2 \cdot 3 \cdot 4 \cdot 9 = 216$ is divisible by $k = 12$, so the number $2349$ is $12$-special. If $a = 2349$ and $k = 16$, then the product of all the digits of $a$, $2 \cdot 3 \cdot 4 \cdot 9 = 216$ is not divisible by $k = 16$, so the number $2349$ is not $16$-special.

Given three natural numbers $k$, $L$, and $R$, write a program to output $z \bmod (10^9 + 7)$ where $z$ is the number of $k$- special numbers among numbers in the range $[L, R]$.

## 입력

Your program is to read from standard input. The input has one line containing three integers, $k$, $L$, and $R$ ($1 ≤ k ≤ 10^{17}$, $1 ≤ L ≤ R ≤ 10^{20}$).

## 출력

Your program is to write to standard output. Print exactly one line. The line should contain $z \bmod (10^9 + 7)$ where $z$ is the number of $k$-special numbers among the numbers in the range $[L, R]$, where both $L$ and $R$ are inclusive in the range.
