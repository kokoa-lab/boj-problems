---
title: Divisibility by 11
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 1006
accepted: 283
solved_users: 234
acceptance_rate: 26.928%
collected_at: 2026-04-17T11:41:53.321205+00:00
---

## 문제

Write a program which accepts as input a positive integer and checks, using the algorithm described below, to see whether or not the integer is divisible by 11. This particular test for divisibility by 11 was given in 1897 by Charles L. Dodgson (Lewis Carroll).

Algorithm:

As long as the number being tested has more than two digits, form a new number by:

* deleting the units digit
* subtracting the deleted digit from the shortened number

The remaining number is divisible by 11 if and only if the original number is divisible by 11.

## 입력

As usual, the first number in the input indicates the number of positive integers that follow. Each positive integer has a maximum of 50 digits. You may assume no leading zeroes exist in the positive integers.

## 출력

For each positive integer in the input, the output consists of a series of numbers formed as a digit is deleted and subtracted, followed by a message indicating whether or not the original number is divisible by 11. Outputs for different positive integers are separated by blank lines.

## 힌트

Leading zeroes are not considered part of the number and should not be printed.
