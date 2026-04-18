---
title: "Turnir"
special_judge: "false"
time_limit: "3 초"
memory_limit: "64 MB"
submissions: 110
accepted: 72
solved_users: 59
acceptance_rate: "76.623%"
collected_at: "2026-04-17T12:50:20.888896+00:00"
---

## 문제

Young Jozef was given a set consisting of 2N positive integers as a gift. Considering the fact that Jozef often takes part in football tournaments, he decided to organize a tournament for his 2N positive integers.

The numbers tournament is depicted below; the tournament takes place in pairs, where the higher of two numbers advances to the upper level. The levels are denoted with numbers from 1 to N, where the highest level is given the number 0.

![](./001_EC_8A_A4_ED_81_AC_EB_A6_B0_EC_83_B7_202017-03-09_20_EC_98_A4_ED_9B_84_208.43.48.png)

Since Jozef doesn’t have time to organize all tournaments, he wants to know, for each number from the initial set, the highest level (the smallest level number) at which the number can end up in, for any permutation of the input array.

## 입력

The first line of input contains the positive integer N (1 ≤ N ≤ 20).

The following line contains 2N positive integers from the interval [1, 109], the elements of the set.

## 출력

The first and only line of output must contain 2N numbers, the labels of the highest level (the smallest level labels) at which a number can end up in, in the order the numbers were given in the input.
