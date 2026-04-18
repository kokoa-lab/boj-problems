---
title: Fight Against Numbers
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 90
accepted: 89
solved_users: 73
acceptance_rate: 98.649%
collected_at: 2026-04-17T20:53:43.789209+00:00
---

## 문제

Star and Marco got themselves into a world where they are being attacked by swarms of numbers! Fortunately, the friends know what to do.

Each number is first served with a shot from Marco's binary blaster to expose the number's binary notation. After that, Star performs a power move one or more times: she reverses the binary notation of the number and then subtracts one. When the number becomes zero, it shatters to pieces.

The heroes have just entered the fight with a number $n$. How many power moves would it take to shatter this number to pieces?

Reversing works as follows: the first digit of the binary notation exchanges places with the last one, the second with the second-to-last, and so on. If leading zeroes appear in the result, they are discarded.

## 입력

The first line contains an integer $n$ ($1 \le n \le 10^9$).

## 출력

Print a single integer: how many times would Star have to perform the power move so that the number $n$ becomes zero and shatters to pieces.
