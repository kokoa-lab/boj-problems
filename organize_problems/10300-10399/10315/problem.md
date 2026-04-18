---
title: More or Less Accurate
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 52
accepted: 17
solved_users: 17
acceptance_rate: 35.417%
collected_at: 2026-04-17T12:21:51.745109+00:00
---

## 문제

During the last 20 years, the Czech Technical University organized not only 20 nation-wide (and later even international) competitions known as CTU Open but also 7 internal competitions of the Faculty of Electrical Engineering (FEL++) and 5 Central Europe Regional Contests (CERC, in 1998, 1999, 2000, 2007, and 2011). As one of the original organizers has pointed out, together there were 0x20 contests during those 20 years (not speaking about hosting the World Finals in 2004). Seven years ago, in CERC 2007, the contestants were given a problem called Weird Numbers dealing with numeric systems using a negative base. The problem assignment said:

---

A number N written in the system with a positive base R will always appear as a string of digits between 0 and R - 1, inclusive. A digit at the position P (positions are counted from right to left and starting with zero) represents a value of RP . This means the value of the digit is multiplied by RP and values of all positions are summed together. For example, if we use the octal system (radix R = 8), a number written as 17024 has the following value:

1 · 84 + 7 · 83 + 0 · 82 + 2 · 81 + 4 · 80 = 1 · 4096 + 7 · 512 + 2 · 8 + 4 · 1 = 7700

With a negative radix -R, the principle remains the same: each digit will have a value of (-R)P.

For example, a negaoctal (radix -R = -8) number 17024 counts as:

1 · (-8)4 + 7 · (-8)3 + 0 · (-8)2 + 2 · (-8)1 + 4 · (-8)0 = 1 · 4096 - 7 · 512 - 2 · 8 + 4 · 1 = 500

One big advantage of systems with a negative base is that we do not need a minus sign to express negative numbers. A couple of examples for the negabinary system (-R = -2):

| decimal | negabinary | decimal | negabinary | decimal | negabinary |
| --- | --- | --- | --- | --- | --- |
| -10 | 1010 | -3 | 1101 | 4 | 100 |
| -9 | 1011 | -2 | 10 | 5 | 101 |
| -8 | 1000 | -1 | 11 | 6 | 11010 |
| -7 | 1001 | 0 | 0 | 7 | 11011 |
| -6 | 1110 | 1 | 1 | 8 | 11000 |
| -5 | 1111 | 2 | 110 | 9 | 11001 |
| -4 | 1100 | 3 | 111 | 10 | 11110 |

You may notice that the negabinary representation of any integer number is unique, if no “leading zeros” are allowed. The only number that can start with the digit “0” is the zero itself.

---

Today, we are interested whether there were any contestants’ answers in 2007 that were almost correct, i.e., their program output was different from the correct answer only by one. Will you help us to find out?

## 입력

The input contains several test cases. Each test case is given on a single line containing number X written in the negabinary notation. The line contains N (1 ≤ N ≤ 106) characters “0” or “1” representing the negabinary bits aN-1...a1a0 respectively. Numbers will be given to you without leading zeros, i.e., for each input where X ≠ 0 it holds that aN-1 = 1.

## 출력

For each test case, print a single line with number (X + 1) written in the negabinary notation. Output the number without any leading zeros.
