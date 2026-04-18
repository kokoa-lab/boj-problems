---
title: "Explicit Formula"
special_judge: "false"
time_limit: "3 초"
memory_limit: "256 MB"
submissions: 1074
accepted: 632
solved_users: 548
acceptance_rate: "61.024%"
collected_at: "2026-04-17T10:49:37.392928+00:00"
---

## 문제

Consider 10 Boolean variables x1, x2, x3, x4, x5, x6, x7, x8, x9, and x10. Consider all pairs and triplets of distinct variables among these ten. (There are 45 pairs and 120 triplets.) Count the number of pairs and triplets that contain at least one variable equal to 1. Set f(x1, x2, x3, x4, x5, x6, x7, x8, x9, x10) = 1 if this number is odd and f(x1, x2, x3, x4, x5, x6, x7, x8, x9, x10) = 0 if this number is even.

Here’s an explicit formula that represents the function f(x1, x2, x3, x4, x5, x6, x7, x8, x9, x10) correctly:

f(x1, x2, x3, x4, x5, x6, x7, x8, x9, x10) = (x1 ∨ x2) ⊕ (x1 ∨ x3) ⊕ (x1 ∨ x4) ⊕ (x1 ∨ x5) ⊕ (x1 ∨ x6) ⊕ (x1 ∨ x7) ⊕ (x1 ∨ x8) ⊕ (x1 ∨ x9) ⊕ (x1 ∨ x10) ⊕ (x2 ∨ x3) ⊕ (x2 ∨ x4) ⊕ (x2 ∨ x5) ⊕ (x2 ∨ x6) ⊕ (x2 ∨ x7) ⊕ (x2 ∨ x8) ⊕ (x2 ∨ x9) ⊕ (x2 ∨ x10) ⊕ (x3 ∨ x4) ⊕ (x3 ∨ x5) ⊕ (x3 ∨ x6) ⊕ (x3 ∨ x7) ⊕ (x3 ∨ x8) ⊕ (x3 ∨ x9) ⊕ (x3 ∨ x10) ⊕ (x4 ∨ x5) ⊕ (x4 ∨ x6) ⊕ (x4 ∨ x7) ⊕ (x4 ∨ x8) ⊕ (x4 ∨ x9) ⊕ (x4 ∨ x10) ⊕ (x5 ∨ x6) ⊕ (x5 ∨ x7) ⊕ (x5 ∨ x8) ⊕ (x5 ∨ x9) ⊕ (x5 ∨ x10) ⊕ (x6 ∨ x7) ⊕ (x6 ∨ x8) ⊕ (x6 ∨ x9) ⊕ (x6 ∨ x10) ⊕ (x7 ∨ x8) ⊕ (x7 ∨ x9) ⊕ (x7 ∨ x10) ⊕ (x8 ∨ x9) ⊕ (x8 ∨ x10) ⊕ (x9 ∨ x10) ⊕ (x1 ∨ x2 ∨ x3) ⊕ (x1 ∨ x2 ∨ x4) ⊕ (x1 ∨ x2 ∨ x5) ⊕ (x1 ∨ x2 ∨ x6) ⊕ (x1 ∨ x2 ∨ x7) ⊕ (x1 ∨ x2 ∨ x8) ⊕ (x1 ∨ x2 ∨ x9) ⊕ (x1 ∨ x2 ∨ x10) ⊕ (x1 ∨ x3 ∨ x4) ⊕ (x1 ∨ x3 ∨ x5) ⊕ (x1 ∨ x3 ∨ x6) ⊕ (x1 ∨ x3 ∨ x7) ⊕ (x1 ∨ x3 ∨ x8) ⊕ (x1 ∨ x3 ∨ x9) ⊕ (x1 ∨ x3 ∨ x10) ⊕ (x1 ∨ x4 ∨ x5) ⊕ (x1 ∨ x4 ∨ x6) ⊕ (x1 ∨ x4 ∨ x7) ⊕ (x1 ∨ x4 ∨ x8) ⊕ (x1 ∨ x4 ∨ x9) ⊕ (x1 ∨ x4 ∨ x10) ⊕ (x1 ∨ x5 ∨ x6) ⊕ (x1 ∨ x5 ∨ x7) ⊕ (x1 ∨ x5 ∨ x8) ⊕ (x1 ∨ x5 ∨ x9) ⊕ (x1 ∨ x5 ∨ x10) ⊕ (x1 ∨ x6 ∨ x7) ⊕ (x1 ∨ x6 ∨ x8) ⊕ (x1 ∨ x6 ∨ x9) ⊕ (x1 ∨ x6 ∨ x10) ⊕ (x1 ∨ x7 ∨ x8) ⊕ (x1 ∨ x7 ∨ x9) ⊕ (x1 ∨ x7 ∨ x10) ⊕ (x1 ∨ x8 ∨ x9) ⊕ (x1 ∨ x8 ∨ x10) ⊕ (x1 ∨ x9 ∨ x10) ⊕ (x2 ∨ x3 ∨ x4) ⊕ (x2 ∨ x3 ∨ x5) ⊕ (x2 ∨ x3 ∨ x6) ⊕ (x2 ∨ x3 ∨ x7) ⊕ (x2 ∨ x3 ∨ x8) ⊕ (x2 ∨ x3 ∨ x9) ⊕ (x2 ∨ x3 ∨ x10) ⊕ (x2 ∨ x4 ∨ x5) ⊕ (x2 ∨ x4 ∨ x6) ⊕ (x2 ∨ x4 ∨ x7) ⊕ (x2 ∨ x4 ∨ x8) ⊕ (x2 ∨ x4 ∨ x9) ⊕ (x2 ∨ x4 ∨ x10) ⊕ (x2 ∨ x5 ∨ x6) ⊕ (x2 ∨ x5 ∨ x7) ⊕ (x2 ∨ x5 ∨ x8) ⊕ (x2 ∨ x5 ∨ x9) ⊕ (x2 ∨ x5 ∨ x10) ⊕ (x2 ∨ x6 ∨ x7) ⊕ (x2 ∨ x6 ∨ x8) ⊕ (x2 ∨ x6 ∨ x9) ⊕ (x2 ∨ x6 ∨ x10) ⊕ (x2 ∨ x7 ∨ x8) ⊕ (x2 ∨ x7 ∨ x9) ⊕ (x2 ∨ x7 ∨ x10) ⊕ (x2 ∨ x8 ∨ x9) ⊕ (x2 ∨ x8 ∨ x10) ⊕ (x2 ∨ x9 ∨ x10) ⊕ (x3 ∨ x4 ∨ x5) ⊕ (x3 ∨ x4 ∨ x6) ⊕ (x3 ∨ x4 ∨ x7) ⊕ (x3 ∨ x4 ∨ x8) ⊕ (x3 ∨ x4 ∨ x9) ⊕ (x3 ∨ x4 ∨ x10) ⊕ (x3 ∨ x5 ∨ x6) ⊕ (x3 ∨ x5 ∨ x7) ⊕ (x3 ∨ x5 ∨ x8) ⊕ (x3 ∨ x5 ∨ x9) ⊕ (x3 ∨ x5 ∨ x10) ⊕ (x3 ∨ x6 ∨ x7) ⊕ (x3 ∨ x6 ∨ x8) ⊕ (x3 ∨ x6 ∨ x9) ⊕ (x3 ∨ x6 ∨ x10) ⊕ (x3 ∨ x7 ∨ x8) ⊕ (x3 ∨ x7 ∨ x9) ⊕ (x3 ∨ x7 ∨ x10) ⊕ (x3 ∨ x8 ∨ x9) ⊕ (x3 ∨ x8 ∨ x10) ⊕ (x3 ∨ x9 ∨ x10) ⊕ (x4 ∨ x5 ∨ x6) ⊕ (x4 ∨ x5 ∨ x7) ⊕ (x4 ∨ x5 ∨ x8) ⊕ (x4 ∨ x5 ∨ x9) ⊕ (x4 ∨ x5 ∨ x10) ⊕ (x4 ∨ x6 ∨ x7) ⊕ (x4 ∨ x6 ∨ x8) ⊕ (x4 ∨ x6 ∨ x9) ⊕ (x4 ∨ x6 ∨ x10) ⊕ (x4 ∨ x7 ∨ x8) ⊕ (x4 ∨ x7 ∨ x9) ⊕ (x4 ∨ x7 ∨ x10) ⊕ (x4 ∨ x8 ∨ x9) ⊕ (x4 ∨ x8 ∨ x10) ⊕ (x4 ∨ x9 ∨ x10) ⊕ (x5 ∨ x6 ∨ x7) ⊕ (x5 ∨ x6 ∨ x8) ⊕ (x5 ∨ x6 ∨ x9) ⊕ (x5 ∨ x6 ∨ x10) ⊕ (x5 ∨ x7 ∨ x8) ⊕ (x5 ∨ x7 ∨ x9) ⊕ (x5 ∨ x7 ∨ x10) ⊕ (x5 ∨ x8 ∨ x9) ⊕ (x5 ∨ x8 ∨ x10) ⊕ (x5 ∨ x9 ∨ x10) ⊕ (x6 ∨ x7 ∨ x8) ⊕ (x6 ∨ x7 ∨ x9) ⊕ (x6 ∨ x7 ∨ x10) ⊕ (x6 ∨ x8 ∨ x9) ⊕ (x6 ∨ x8 ∨ x10) ⊕ (x6 ∨ x9 ∨ x10) ⊕ (x7 ∨ x8 ∨ x9) ⊕ (x7 ∨ x8 ∨ x10) ⊕ (x7 ∨ x9 ∨ x10) ⊕ (x8 ∨ x9 ∨ x10)

In this formula ∨ stands for logical or, and ⊕ stands for exclusive or (xor). Remember that in C++ and Java these two binary operators are denoted as “`||`” and “`^`”.

Given the values of x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, calculate the value of f(x1, x2, . . . , x10).

## 입력

The input file contains 10 numbers x1, x2, x3, x4, x5, x6, x7, x8, x9, and x10. Each of them is either 0 or 1.

## 출력

Output a single value — f(x1, x2, x3, x4, x5, x6, x7, x8, x9, x10).
