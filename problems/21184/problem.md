---
title: New Maths
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 37
accepted: 28
solved_users: 27
acceptance_rate: 75.000%
collected_at: 2026-04-17T15:49:57.227806+00:00
---

## 문제

"Drat!" cursed Charles.  "This stupid carry bar is not working in my Engine!  I just tried to calculate the square of a number, but it's wrong; all of the carries are lost."

"Hmm," mused Ada, "arithmetic without carries!  I wonder if I can figure out what your original input was, based on the result I see on the Engine."

*Carryless addition*, denoted by $\oplus$, is the same as normal addition, except any carries are ignored (in base $10$). Thus, $37 \oplus 48$ is $75$, not $85$.

*Carryless multiplication*, denoted by $\otimes$, is performed using the schoolboy algorithm for multiplication, column by column, but the intermediate additions are calculated using *carryless addition*. More formally, Let $a\_m a\_{m-1} \ldots a\_1 a\_0$ be the digits of $a$, where $a\_0$ is its least significant digit. Similarly define $b\_n b\_{n-1} \ldots b\_1 b\_0$ be the digits of $b$. The digits of $c = a \otimes b$ are given by the following equation: \[ c\_k = \left( a\_0 b\_k \oplus a\_1 b\_{k-1} \oplus \cdots \oplus a\_{k-1} b\_1 \oplus a\_k b\_0 \right) \bmod{10}, \] where any $a\_i$ or $b\_j$ is considered zero if $i > m$ or $j > n$. For example, $9 \otimes 1\,234$ is $9\,876$, $90 \otimes 1\,234$ is $98\,760$, and $99 \otimes 1\,234$ is $97\,536$.

Given $N$, find the smallest positive integer $a$ such that $a \otimes a = N$.

## 입력

The input consists of a single line with a positive integer $N$, with at most $25$ digits and no leading zeros.

## 출력

Print, on a single line, the least positive number $a$ such that $a \otimes a = N$. If there is no such $a$, print '`-1`' instead.
