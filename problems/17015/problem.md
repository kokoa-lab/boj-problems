---
title: Arithmetic Square
special_judge: true
time_limit: 1 초
memory_limit: 512 MB
submissions: 52
accepted: 20
solved_users: 12
acceptance_rate: 44.444%
collected_at: 2026-04-17T14:27:38.681322+00:00
---

## 문제

You are given a 3×3 grid which contains integers.

Some of the 9 elements in the grid will have a value already, and the remaining elements will be unspecified.

Your task is to determine values for the unspecified elements such that each row, when read from left-to-right is an arithmetic sequence, and that each column, when read from the top-down, is an arithmetic sequence.

Recall that an arithmetic sequence of length three is a sequence of integers of the form

a, a+d, a+2d

for integer values of a and d. Note that d may be any integer, including zero or a negative integer.

## 입력

The input will be 3 lines long. Each line will have three space-separated values. Each value will either be an integer in the range from −1000000 to 1000000, inclusive, or the symbol X.

For 4 of the 15 marks available, there will be at most 3 X symbols in the input.

For an additional 3 of the 15 marks available, all integer values in the input will be between −10 and 10, inclusive.

For an additional 4 of the 15 marks available, there will be at least 7 X symbols in the input.

For an additional 2 of the 15 marks available, all integer values in the input will be even numbers.

## 출력

The output will be 3 lines long. Each line will have three space-separated integers. All integers that were given in the input must be in their same position (i.e., same row and same column as in the input). All rows and columns must form arithmetic sequences. All integers in the output must be between −1000000000 and 1000000000, inclusive.

If there is more than one solution, output any solution. There is guaranteed to be at least one solution.
