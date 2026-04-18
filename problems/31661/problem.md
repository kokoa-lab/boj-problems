---
title: "Alien Math"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 32
accepted: 26
solved_users: 25
acceptance_rate: "80.645%"
collected_at: "2026-04-17T19:33:35.624386+00:00"
---

## 문제

Humans are exploring the stars, and we have encountered aliens! In an exchange of scientific knowledge, we’ve learned that not only do they use entirely different symbols to do math, they don’t even use base ten! It would be nice to have a program to convert the alien numbers to decimal.

Shockingly, the aliens represent each of their digits with what might be multiple ascii characters. For example, `aba` might be a single digit for the alien’s numerical system.

Given the base of their number system, an ordered list of all their system’s digits, and a number $X$, convert $X$ to base $10$ and print it without any leading zeros.

For a quick refresher on number systems, a number system with base $B$ has $B$ digits that represent the values $0$ through $B-1$. For example, an alien number system with base $3$ could have digits `zork`, `ooble`, and `trzap` representing the values $0$, $1$, and $2$ respectively. The alien number `trzapzorkooble`, when written in standard decimal notation, is just $2 \cdot 3^2 + 0 \cdot 3^1 + 1 \cdot 3^0 = 19$.

## 입력

The first line of input will consist of a single integer $B$ ($2 \leq B \leq 10^3$) indicating the number of digits used in the alien number system.

The next line consists of $B$ strings $D\_0, D\_1, \ldots , D\_{B-1}$ with a single space between each string. These represent the digits in the alien number system, namely string $D\_ i$ is the digit with value $i$. Each digit string $D\_ i$ will consist of at least one and at most $10$ characters and will only contain lowercase letters (i.e. `a` through `z`).

The third line contains a single string $X$ consisting of at least $1$ and at most $300$ characters. This string represents a number written in the alien number system. The value of this number, in decimal, is at most $10^9$. It may be written with leading zeros in the alien number system. You are guaranteed that $X$ is the concatenation of digits from the alien number system (i.e. it is a valid number in their system).

Oh, and this is important. The aliens knew their system was a bit complicated, so to make it easier to read, they designed their number system so that the strings representing distinct digits do not have one being a prefix of the other. That is, $D\_ i$ is not a prefix of $D\_ j$ for any indices $i \neq j$.

## 출력

Print the value of $X$ in standard base $10$ notation without any leading zeros.
