---
title: Cryptography
special_judge: false
time_limit: 10 초 (추가 시간 없음)
memory_limit: 2048 MB
submissions: 77
accepted: 48
solved_users: 43
acceptance_rate: 62.319%
collected_at: 2026-04-17T20:18:20.674578+00:00
---

## 문제

Dave has just completed the Massive Open Online Course (MOOC) Cryptography on the popular website Coursera.org. Eager to create his own cryptography system -- against the advise of the teacher Dan Boneh to never, ever, ever implement your own crypto-system -- he searches for a SKP (Special Key Prime) A SKP is a prime that is preferably a large number, because the larger the number the more secure it is to use as a key. Remember that a prime is a number that is only divisible by 1 and itself. For example 2 is a prime because it's only divisible by 1 and 2. 15 however is not a prime since beside 1 and 15, also 3 and 5 happen to divide this number. The number 1 is considered to not be a prime.

Luckily his friend Trudy is quite good at guessing large numbers that could be prime. Your task is given a number by Trudy, to decide whether this is actually a prime or not.

## 입력

You are given a number $0 \leq n \leq 10^{10}$, the number that Trudy has guessed for Dave to use as a SKP.

## 출력

You should output "SAFE" (without the quotes) iff the number $n$ is a prime, else your program should output "BROKEN" (again, without the quotes).
