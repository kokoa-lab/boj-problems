---
title: "Alien Communicating Machines"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 210
accepted: 98
solved_users: 83
acceptance_rate: "47.429%"
collected_at: "2026-04-17T10:56:19.564535+00:00"
---

## 문제

Aliens on the planet Hex have sixteen fingers. As a result, they have developed a system of writing numbers with sixteen digits (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, A, B, C, D, E, F, in ascending order). Like the decimal system that we use, a number is written as a sequence of digits, and the value of a number is determined by the following rules:

* The value of a single-digit number is just the value of that digit.
* The value of number *a* consisting of a number *b* followed by a digit *d* is the value of *b* multiplied by a fixed base, plus the value of *d*. In our decimal system, the base is ten, whereas in the system used by the Hex aliens, the base is sixteen.

Still other planets have other aliens with different numbers of fingers. These aliens use the same rules for writing numbers, but each uses a different base.

You have the important job of promoting universal peace by improving communication among all of these aliens. Specifically, you are to write a program that translates numbers written by one alien into numbers that can be understood by a different alien.

## 입력

The first line of input contains a single integer, the number of test cases to follow. Each test case is a single line containing three numbers *x*, *y*, and *z*. Both *x* and *y* are written in decimal, and are the bases used by the two aliens. Each is at least two and at most thirty-six. The number *z* is written in base *x*, using the letters A through Z as the digits with value 10 through 35. The number *z* will be no greater than four billion.

## 출력

For each line of input, output a line containing a single number, equal in value to *z*, but written in base *y*.
