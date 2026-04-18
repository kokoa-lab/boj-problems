---
title: Cow Brainiacs
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 90
accepted: 45
solved_users: 27
acceptance_rate: 48.214%
collected_at: 2026-04-17T17:56:05.857406+00:00
---

## 문제

One afternoon as the cows were chewing their cud, Bessie said, "Let's have a contest to see who is the smartest cow. Here's the contest: we will choose a positive number N (no larger than 2,000,000) and whoever computes the rightmost non-zero digit of N factorial will be crowned the smartest cow."

The other cows demurred, however, mooing, "We did that last year."

"Oh," said Bessie, "but there's a catch. We're not necessarily going to use base 10. I know my hooves don't have that many digits! We'll just specify a positive number base B from 2 through 29."

Write a program to help the cows judge their intelligence contest.

## 입력

A single line with integers N and B

## 출력

A single line with the decimal-representation of the "digit" that is the rightmost non-zero digit for N! in base B. If B > 10, go ahead and output a two-digit decimal number as a representation of the final "digit".

## 힌트

13\*12\*11\*10\*9\*8\*7\*6\*5\*4\*3\*2\*1=6227020800 base 10, which in base 3 is 121001222020102200000, so the right-most non-zero digit is 2.
