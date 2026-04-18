---
title: Dynamic Grid (Large)
special_judge: false
time_limit: 5 초
memory_limit: 512 MB
submissions: 171
accepted: 136
solved_users: 123
acceptance_rate: 79.355%
collected_at: 2026-04-17T12:49:26.618514+00:00
---

## 문제

We have a grid with **R** rows and **C** columns in which every entry is either 0 or 1. We are going to perform **N** operations on the grid, each of which is one of the following:

* Operation M: Change a number in one cell of the grid to 0 or 1
* Operation Q: Determine the number of different *connected regions* of 1s. A connected region of 1s is a subset of cells that are all 1, in which any cell in the region can be reached from any other cell in the region by traveling between cells along edges (**not** corners).

## 입력

The first line of the input gives the number of test cases, T. T test cases follow. Each test case starts with one line with two integers, R and C, which represent the number of rows and columns in the grid. Then, there are R lines of C characters each, in which every character is either 0 or 1. These lines represent the initial state of the grid.

The next line has one integer, N, the number of operations to perform on the grid. N more lines follow; each has one operation. All operation Ms will be of the form M x y z, meaning that the cell at row x and column y should be changed to the value z. All operation Qs will be of the form Q.

## 출력

For each test case, output one line containing "Case #x:", where x is the test case number (starting from 1). Then, for every operation Q in the test case, in order, output one line containing the number of connected regions of 1s.
