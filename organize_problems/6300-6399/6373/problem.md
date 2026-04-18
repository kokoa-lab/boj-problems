---
title: "Round and Round We Go"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 506
accepted: 143
solved_users: 128
acceptance_rate: "33.596%"
collected_at: "2026-04-17T11:26:35.548608+00:00"
---

## 문제

A cyclic number is an integer n digits in length which, when multiplied by any integer from 1 to n, yields a “cycle” of the digits of the original number. That is, if you consider the number after the last digit to “wrap around” back to the first digit, the sequence of digits in both numbers will be the same, though they may start at different positions.

For example, the number 142857 is cyclic, as illustrated by the following table:

* 142857 × 1 = 142857
* 142857 × 2 = 285714
* 142857 × 3 = 428571
* 142857 × 4 = 571428
* 142857 × 5 = 714285
* 142857 × 6 = 857142

Write a program which will determine whether or not numbers are cyclic.

## 입력

The input file is a list of integers from 2 to 60 digits in length. (Note that preceding zeros should not be removed, they are considered part of the number and count in determining n. Thus, “01” is a two-digit number, distinct from “1” which is a one-digit number.)

## 출력

For each input integer, write a line in the output indicating whether or not it is cyclic.
