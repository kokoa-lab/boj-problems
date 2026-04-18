---
title: Negative Number Bases
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T17:57:17.226242+00:00
---

## 문제

Negative number bases are just like positive ones, except that every other place value is negative.

The number seven represented in base positive two is: 111 base 2. In base negative 2, however, the place values mean that 7 is represented as 11011 base -2. This is because

(1 x 16 + 1 x -8 + 0 x 4 + 1 x -2 + 1) = 7

since base 2's place values 1, -2, 4, -8, 16, etc. Note that negative number bases can represent both positive and negative integers without using a sign! So, negative number base representation does not use a sign (in this task, anyway).

Write a program to convert ordinary integers from the input to another supplied base.

## 입력

* A single line with two integers: N B
  + -30000 ≤ N ≤ 30000, the number to be converted, expressed in base 10.
  + -10 ≤ B ≤ -2 or 2 ≤ B ≤ 10, the new number base.

## 출력

The output is a single line that contains the numerical representation of the number in the new number base.
