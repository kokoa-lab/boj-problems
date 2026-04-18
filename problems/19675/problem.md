---
title: "Sudoku Variant"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 75
accepted: 62
solved_users: 50
acceptance_rate: "89.286%"
collected_at: "2026-04-17T15:26:23.783078+00:00"
---

## 문제

Sudoku is a famous logic puzzle game that is played on a 9x9 grid. In it, the player is required to fill in the grid so that every row, column and 3x3 box contains the digits 1 through 9. In this problem, you will be working on a variant of this puzzle which is played on a 3x3 grid.

Similar to Sudoku, the 3x3 grid you are given is already partially filled with the digits 1 through 9. Your job is to fill in the remaining empty grid positions with the digits 1 through 9 such that the numbers that appear in every row and every column are distinct, i.e. a number cannot be repeated along a row or column.

In the given grid there are at least 1 empty grid position and at most 3 empty grid positions, you may assume that the partially filled grid is consistent with the rules, i.e. no number is duplicated on any row or column. You are required to determine the number of ways the empty positions can be filled.

## 입력

The input consists of 3 lines of 3 digits each, the digits are separated by a single space. Each line contains the configuration of one row of the 3x3 grid. The first line represents the first row of the grid; the second line represents the second row and so on. The digit 1 through 9 in the input indicates that the particular grid position is already filled with the digit while the digit 0 indicates that the particular position is empty

## 출력

Output the number of ways in which the given puzzle can be solved.
