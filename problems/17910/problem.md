---
title: Joint Attack
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 253
accepted: 138
solved_users: 111
acceptance_rate: 52.113%
collected_at: 2026-04-17T14:49:49.575369+00:00
---

## 문제

General Torstein has sent the x-coordinate for the next joint attack and is expecting you to promptly follow his orders in order to avoid impeding doom. Unfortunately Torstein hates numbers with more than 2 digits and loves horizontal line segments, and has therefore sent the coordinate as a continued fraction, i.e.

\[ x=x\_0+\frac{1}{x\_1+\frac{1}{\ldots}}\]

Your rocket launcher only accepts coordinates as reduced fractions, so you need to quickly compute the correct numbers to feed it in order to commence the attack. Hurry! Failure may have dire consequences!

## 입력

The first line of output is one integer n (1 ≤ n < 40), the number of coefficients in the continued fraction, followed by a line with n integers (1 ≤ xi < 100) the coefficients of x.

## 출력

The coordinate x as a reduced fraction. It is guaranteed that the numerator and denominator are both less than 1018.
