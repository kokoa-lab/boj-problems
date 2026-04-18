---
title: "Sum of digits"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 129
accepted: 90
solved_users: 77
acceptance_rate: "82.796%"
collected_at: "2026-04-17T13:10:08.001726+00:00"
---

## 문제

It is easy to compute the sum of the numbers in the sequence from 0 to n with the formula n\*(n+1)/2. That is: 0 + 1 + 2 + .... + n = n\*(n+1)/2

This problem is a bit harder: what about the sum of the digits in the sequence [0, 1, ..., n]?

Write a program that computes the sum of the digits that can be found when counting from 0 to n.

For n = 15 we want to sum the digits that appear in the sequence [0, 1, 2, ..., 14, 15].

The result is: 1 + 2 + 3 + 4 + 5 + 6 + 7 + 8 + 9 + 1 + 0 +1 + 1 + 1 + 2 + 1 + 3 + 1 + 4 + 1 + 5 = 66

## 입력

A single line with an integer n (1 ≤ n ≤ 1016)

## 출력

A single line with the sum of digits in the sequence [0, 1, ..., n-1, n]
