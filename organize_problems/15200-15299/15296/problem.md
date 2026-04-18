---
title: Sum Squared Digits Function
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 243
accepted: 196
solved_users: 163
acceptance_rate: 89.560%
collected_at: 2026-04-17T13:56:37.206909+00:00
---

## 문제

The Sum Squared Digits function, SSD(b, n) of a positive integer n, in base b is defined by representing n in base b as in:

n = a0 + a1\*b + a2\*b2 + …

then:

SSD(b, n) = a02 + a12 + a22 + …

is the sum of squares of the digits of the representation.

Write a program to compute the Sum Squared Digits function of an input positive number.

## 입력

The first line of input contains a single decimal integer P, (1 ≤ P ≤ 10000), which is the number of data sets that follow. Each data set should be processed identically and independently.

Each data set consists of a single line of input. It contains the data set number, K, followed by the base, b (3 ≤ b ≤ 16) as a decimal integer, followed by the positive integer, n (as a decimal integer) for which the Sum Squared Digits function is to be computed with respect to the base b. n will fit in a 32 bit unsigned integer.

## 출력

For each data set there is a single line of output.

The single line of output consists of the data set number, K, followed by a single space followed by the value of SSD(b, n) as a decimal integer.
