---
title: "Reverse numbers"
special_judge: "false"
time_limit: "1 초"
memory_limit: "32 MB"
submissions: 5
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T11:52:29.079908+00:00"
---

## 문제

Lots of numbers have many interesting properties. In this task we will take a look at one such property. First let's define the reverse of a number: The reverse of a number N with decimal notation an...a1a0 is the number a0a1...an (i.e., the number obtained by writing the digits of N in reverse order). We will denote the reverse of a number N as Rev(N). For example Rev(123) = 321 and Rev(7400) = 47.

You will be given several natural numbers. For each of them your task will be to decide whether it is equal to N +Rev(N) for some natural number N.

## 입력

The input will consist of up to 10 001 lines. On each line there will be one positive number with less than 10 000 digits. The last line of the input file contains the number 0. This number should not be processed.

## 출력

For each number M in the input file the output shall contain one line with the word "YES" (if for some N we have M = N + Rev(N)) or "NO" (otherwise).
