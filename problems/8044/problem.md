---
title: "Viruses"
special_judge: "false"
time_limit: "3 초"
memory_limit: "512 MB"
submissions: 75
accepted: 22
solved_users: 20
acceptance_rate: "35.088%"
collected_at: "2026-04-17T11:55:27.556228+00:00"
---

## 문제

Binary Viruses Investigation Committee detected, that certain sequences of zeroes and ones are codes of viruses. The committee isolated a set of all the virus codes. A sequence of zeroes and ones is called safe, if any of its segments (i.e. sequence of consecutive elements) is not a virus code. The committee is aiming at finding, whether an infinite, safe sequence of zeroes and ones exists.

Write a program, which:

* reads from the standard input virus codes,
* determines, whether an infinite, safe sequence of zeroes and ones exists
* writes the result to the standard output.

## 입력

The first line of the standard input consists of one integer n standing for the number of all virus codes. Each of the next n lines consists of one non-empty word composed from 0s and 1s - a virus code. The total length of all words does not exceed 30000.

## 출력

In the first and the only line of the standard output one should find a word:

* TAK - if an infinite, safe sequence of zeroes and ones exists.
* NIE - otherwise.

## 힌트

For a set of codes {011,11,00000}, the sample infinite safe sequence is 010101… For a set of codes {01,11,00000} an infinite safe sequence of zeroes and ones does not exist.
