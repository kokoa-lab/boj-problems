---
title: Number Base Conversion
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 240
accepted: 106
solved_users: 90
acceptance_rate: 43.062%
collected_at: 2026-04-17T11:26:11.622837+00:00
---

## 문제

Write a program to convert numbers in one base to numbers in a second base. There are 62 different digits:

{ 0-9,A-Z,a-z }

HINT: If you make a sequence of base conversions using the output of one conversion as the input to the next, when you get back to the original base, you should get the original number.

## 입력

The first line of input contains a single positive integer. This is the number of lines that follow. Each of the following lines will have a (decimal) input base followed by a (decimal) output base followed by a number expressed in the input base. Both the input base and the output base will be in the range from 2 to 62. That is (in decimal) A = 10, B = 11, …, Z = 35, a = 36, b = 37, …, z = 61 (0-9 have their usual meanings).

## 출력

The output of the program should consist of three lines of output for each base conversion performed. The first line should be the input base in decimal followed by a space then the input number (as given expressed in the input base). The second output line should be the output base followed by a space then the input number (as expressed in the output base). The third output line is blank.
