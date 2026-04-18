---
title: "FBI Universal Control Numbers"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 110
accepted: 75
solved_users: 63
acceptance_rate: "67.021%"
collected_at: "2026-04-17T13:21:29.896662+00:00"
---

## 문제

The FBI has recently changed its Universal Control Numbers (UCN) for identifying individuals who are in the FBI’s fingerprint database to an eight digit base 27 value with a ninth check digit. The digits used are:

`0123456789ACDEFHJKLMNPRTVWX`

Some letters are not used because of possible confusion with other digits:

`B->8, G->C, I->1, O->0, Q->0, S->5, U->V, Y->V, Z->2`

The check digit is computed as:

`(2*D1 + 4*D2 + 5*D3 + 7*D4 + 8*D5 + 10*D6 + 11*D7 + 13*D8) mod 27`

Where Dn is the nth digit from the left.

This choice of check digit detects any single digit error and any error transposing an adjacent pair of the original eight digits.

For this problem, you will write a program to parse a UCN input by a user. Your program should accept decimal digits and any capital letter as digits. If any of the confusing letters appear in the input, you should replace them with the corresponding valid digit as listed above. Your program should compute the correct check digit and compare it to the entered check digit. The input is rejected if they do not match otherwise the decimal (base 10) value corresponding to the first eight digits is returned.

## 입력

The first line of input contains a single decimal integer P, (1 ≤ P ≤ 10000), which is the number of data sets that follow. Each data set should be processed identically and independently.

Each data set consists of a single line of input. It contains the data set number, K, followed by a single space, followed by 9 decimal digits or capital (alphabetic) characters.

## 출력

For each data set there is one line of output. The single output line consists of the data set number, K, followed by a single space followed by the string “Invalid” (without the quotes) or the decimal value corresponding to the first eight digits.
