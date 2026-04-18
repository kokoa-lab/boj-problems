---
title: Remdoku
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 4
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T14:48:44.483431+00:00
---

## 문제

Remdoku is a variant of the game Sudoku. As in Sudoku, the aim is to fill in a 9-by-9 grid with the digits 1 through 9 so that each digit 1 through 9 occurs exactly once in each row, exactly once in each column and exactly once in each of the 9 3-by-3 sub-squares subject to constraints on the choices. In Sudoku, the constraints are that certain squares must contain fixed values. In Remdoku, the constraints are on the remainder of dividing some of the values in adjacent squares within some 3-by3 sub-squares. In each case, the larger of the two adjacent values is divided by the smaller to obtain the indicated remainder. In the illustration below, the integers in the range 0 through 4 on the separating line indicate the desired remainder. In addition, some number of values may be prespecified.

![](./001_preview)

Write a program to solve Remdoku problems.

## 입력

The first line of input contains a single decimal integer K, (0 ≤ K ≤ 81), which is the number of prespecified values.

The next 15 lines of input consist of the values from 0 to 4 and 9, separated by spaces. A value of 9 indicates that there is no constraint for the corresponding pair of values. Otherwise, the input value gives the remainder constraint. Rows 1, 3, 5, 6, 8, 10, 11, 13 and 15 contain 6 values corresponding to constraints on the remainder of dividing values to the left and right of the symbol. Rows 2, 4, 7, 9, 12 and 14 contain 9 values corresponding to constraints on the remainder of dividing values above and below the symbol.

The next K lines of input each consist of three decimal integers in the range 1 through 9, each separated by a space. The values give the row, column and value in that order of each pre-specified value.

## 출력

Your program should produce 9 lines of output where each line consists of 9 decimal digits separated by a single space. The value in the jth position in the ith line of the 9 output lines is the solution value in column j of row i.
