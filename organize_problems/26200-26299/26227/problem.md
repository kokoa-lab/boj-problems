---
title: Amazing Divisibility
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 26
accepted: 19
solved_users: 16
acceptance_rate: 69.565%
collected_at: 2026-04-17T17:42:09.441782+00:00
---

## 문제

The sun was setting. Teddy sat in the bus 127, stuck in traffic. Bored, he'd already figured out how to get a hundred by juggling with the digits of his ticket number. He noticed that if he added the digits of the number of the bus to those of the year of his birth, 1997, he got a number divisible by 7. <<Heh!>>, --- Teddy thought and wrote 12 after the bus number, because that day was the 12th. Again, he got a number divisible by 7. The evening was becoming fun. Finally, he wrote the day of the month after the year of his birth.

"Coincidence? I don't think so!", --- Teddy wondered and dashed out of the bus to get home as fast as he could run, to write a program to evaluate the probability of his results.

Help Teddy write a program that finds the number of ways to choose a pair of numbers from a given set, such that if the digits of the second number are added to those of the first, the resulting number is divisible by 7.

## 입력

The first line of the input file contains an integer $N$ --- the number of numbers($2\leq N\leq 10^5$).

The second line contains $N$ space-separated different integers$a\_i$ ($1\leq i\leq N$, $1\leq a\_i\leq 10^9$).

## 출력

The output file must contain a single number - the number of ways to choose a pair of numbers from a given set, such that if the digits of the second number are added to those of the first, the resulting number is divisible by 7.

## 힌트

In the first test a total of $6$ pairs can be made of the three numbers. If the number 1996 is written after 12, the resulting number is $121996 = 7 \cdot 17428$. The three remaining pairs are described in the problem body.
