---
title: "Positive Con Sequences"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 553
accepted: 160
solved_users: 133
acceptance_rate: "30.435%"
collected_at: "2026-04-17T12:41:43.013060+00:00"
---

## 문제

Your younger sister is studying for an upcoming standardized test in mathematics. She needs practice with the common style of problem in which the student is asked to fill in the missing value in a sequence of numbers.

The vast majority of these problems feature either arithmetic sequences (where each number in the sequence is formed by adding an integer constant to the prior number) or geometric sequences (where each number in the sequence is formed by multiplying the prior number by an integer constant).

Write a program that will help your sister practice on this style of problem by allowing her to check her answers on sample problems.

## 입력

Input will consist of one or more datasets.

Each dataset will be a single line containing 4 integers defining a sequence. One of these will be -1, denoting the missing value. The remainder will be positive integers in the range 1..10,000, inclusive. Other than the -1 placeholder value, the values will be in non-decreasing order.

End of input will be signaled by a line containing four -1 values.

## 출력

For each dataset, print one line of output.

If an integer in the range 1..10,000 inclusive exists that can be filled in to the missing value position to create an arithmetic or geometric sequence, print that missing value.

If there is no such positive integer, print -1.
