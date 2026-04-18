---
title: "Cyclic Numbers"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 83
accepted: 44
solved_users: 32
acceptance_rate: "60.377%"
collected_at: "2026-04-17T15:35:44.110909+00:00"
---

## 문제

A *cyclic number* is a positive integer n digits in length which, when multiplied by any integer from 1 to n, yields a "cycle" of the digits of the original number. That is, if you consider the number after the last digit to "wrap around" back to the first digit, the sequence of digits in both numbers will be the same, though they may start at different positions.

For example, the number 142857 is cyclic, as illustrated by the following table:

* 142857 × 1 = 142857
* 142857 × 2 = 285714
* 142857 × 3 = 428571
* 142857 × 4 = 571428
* 142857 × 5 = 714285
* 142857 × 6 = 857142

Write a program which will determine whether or not numbers are cyclic.

## 입력

The input is a list of integers from 2 to 1000 digits in length (preceding zeroes are legal).

## 출력

In the output, display each integer and indicate whether or not it is cyclic.
