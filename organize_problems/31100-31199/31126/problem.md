---
title: Numeral systems
special_judge: true
time_limit: 3 초
memory_limit: 1024 MB
submissions: 27
accepted: 2
solved_users: 2
acceptance_rate: 33.333%
collected_at: 2026-04-17T19:21:45.429445+00:00
---

## 문제

Khodislav has learned that apart from the decimal numeral system, there exist other systems, such as the hexadecimal system. He is curious about the connection of the values of the same notation in these two systems. For instance, can a sequence of $K$ digits have its hexadecimal value divisible by its decimal value? Will anything change if we subtract a specified number $D$ from the decimal value of this notation?

A notation is a sequence of digits. Digits from 0 through 9 can be used in a notation: they belong both to the decimal and to the hexadecimal systems. A notation of a number cannot begin with the digit 0. The decimal value of a notation is the number resulting from interpreting the notation as a decimal number. The hexadecimal value of a notation is the number resulting from interpreting the notation as a hexadecimal number.

## 입력

The first line contains an integer $T$ --- the number of tests in the file ($1 \le T \le 100$). It is followed by $T$ tests, one per line.

For each test, two integers are provided: $K$ --- the number of digits in the notation and $D$ --- the number to be subtracted from the decimal value ($2 \le K \le 15$, $0 \le D \le 10^6$).

## 출력

For each test, find all required notations. Notations are sequences of $K$ digits without leading zeroes, with the value of $X$ in the decimal system and the value of $Y$ in the hexadecimal system, for which $X > D$ and $Y$ is divisible by $(X - D)$ without remainder.

The answers to each test are printed in a single line. First, print the number of the found notations, followed by all found notations in the ascending order, separated by spaces.

## 힌트

In the first test, the notation `37950` means $X = 37950$ in the decimal system and $Y = 227664$ in the hexadecimal system. We can see that $Y = 227664$ is divisible by $X-D = 37944$ without remainder. Identically, for the notation `24990`, $Y = 149904$ is divisible by $X-D = 24984$, and for the notation `12510`, $Y = 75024$ is divisible by $X-D = 12504$.
