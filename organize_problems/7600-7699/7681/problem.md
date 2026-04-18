---
title: Sudoku
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 283
accepted: 115
solved_users: 89
acceptance_rate: 52.976%
collected_at: 2026-04-17T11:51:57.129694+00:00
---

## 문제

In the game of Sudoku, you are given a large 9 × 9 grid divided into smaller 3 × 3 subgrids. For example,

![](./001_1.png)

Given some of the numbers in the grid, your goal is to determine the remaining numbers such that the numbers 1 through 9 appear exactly once in (1) each of nine 3 × 3 subgrids, (2) each of the nine rows, and (3) each of the nine columns.

## 입력

The input test file will contain multiple cases. Each test case consists of a single line containing 81 characters, which represent the 81 squares of the Sudoku grid, given one row at a time. Each character is either a digit (from 1 to 9) or a period (used to indicate an unfilled square). You may assume that each puzzle in the input will have exactly one solution. The end-of-file is denoted by a single line containing the word “end”.

## 출력

For each test case, print a line representing the completed Sudoku puzzle.
