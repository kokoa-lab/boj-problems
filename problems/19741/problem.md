---
title: Patterns
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 250
accepted: 187
solved_users: 149
acceptance_rate: 72.683%
collected_at: 2026-04-17T15:27:03.949064+00:00
---

## 문제

Inspired by the Ulam spiral, which unravels strange patterns of prime numbers' distribution, Petya decided to come up with his own analog.

Petya writes down integers from $1$ to $n^2$ into square table of size $n\times n$ starting from the upper left corner. Numbers from $1$ to $n$ go into the first row, numbers from $n + 1$ to $2n$ --- into the second row, and so on.

Then he colors cells which contain the number with no more than $k$ different divisors. After that, Petya studies the resulting picture in hope of finding some patterns. For example, if $n = 7$, $k = 3$, Petya will get the following picture:

![](./001_preview)

Help Petya, print the picture which he will get after coloring, representing colored cells with asterisks <<`*`>>, and non-colored cells with dots <<`.`>>.

## 입력

Input contains two integers $n$ and $k$ ($1 \le n \le 40$, $1 \le k \le n^2$).

## 출력

Output $n$ lines, each one containing $n$ characters. If the $j$-th cell of $i$-th row of Petya's table is colored, then $j$-th character of $i$-th line should be equal to <<`*`>>, and <<`.`>> otherwise.
