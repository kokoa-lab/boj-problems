---
title: "Historical Maths"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 35
accepted: 13
solved_users: 12
acceptance_rate: "52.174%"
collected_at: "2026-04-17T14:54:30.956685+00:00"
---

## 문제

The history of Numeristan is quite remarkable. As we all know the maharajahs of Numeristan were a superstitious bunch. Every year they consulted their chief magicians about their lucky number and all calculations during this year had to be done in a positional numeral system1 with this lucky number as the base. Naturally this lead to a lot of confusion throughout the years. On the flip side it makes determining the year of ancient documents really easy for historians.

Recently an old manuscript was discovered which only features a simple multiplication of two numbers. As there are no other clues about the year of origin, some historians have asked you for help to determine the base of the system the calculation was performed in.

1A positional numeral system of base b only contains the digits 0, 1, . . . , b − 1. An integer n has one or more digits di. Each digit contributes to the total value of n with its position i and its own value, according to the formula n = Σdi · bi (i = 0 to ∞). Leading digits of value 0 are usually omitted. For instance, the integer 512 in base 13 has the total value of 5 · 132 + 1 · 131 + 2 · 130. Well known and used positional numeral systems are the binary system (which is also the positional numeral system with the smallest valid base), the decimal system as well as the hexadecimal system.

## 입력

The input consists of three lines, each describing a positive integer with no leading zeroes. Each line consists of:

* One integer n (1 ≤ n ≤ 1 000), the number of digits of the currently described integer.
* n integers dn−1, . . . , d0 (0 ≤ di ≤ 230 for each i, dn−1 ≠ 0), the digits of the integer. The most significant digit is dn−1, the least significant digit is d0.

The first two lines correspond to the factors, the third line to the product of the multiplication.

## 출력

Output a possible base the multiplication was performed in. If there are multiple possible bases, you may output any of them. If no possible base exists, output impossible.
