---
title: "T - Covering"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 16
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T14:43:09.960840+00:00"
---

## 문제

If you have ever played Tetris, you might know that one of the figures looks as follows:

![](./001_preview)

We will call this figure a T-tetromino; a tetromino is just a fancy word for a connected geometric figure composed of four cells. The cell marked with will × be called the center cell.

Manca draws a rectangular grid with *m* rows and *n* columns and writes a number into each cell. The rows of the table are numbered from 0 to *m*-1 and the columns are numbered from 0 to *n*-1. She also marks some cells as special, e.g., by painting them red. After that, she asks Nika, a friend of hers, to place T-tetrominoes on the grid in such a way that the following conditions are met:

* The number of T-tetrominoes has to be the same as the number of special cells. For each T-tetromino, its center cell has to lie on some special cell.
* No pair of T-tetrominoes may overlap.
* All T-tetrominoes have to completely lie on the grid.

Note that there are four possible orientations of each T-tetromino (┬, ┴, ├, and ┤).

If the conditions cannot be satisfied, Nika should answer No; if they can, she has to find such a placement of T-tetrominoes that the sum of the numbers in the cells covered by the T-tetrominoes is maximum possible. In this case, she has to tell Manca the maximum sum.

Write a program to help Nika solve the riddle.

## 입력

Each line contains a sequence of integers separated by a single space.

The first line of the input contains the integers *m* and *n*. Each of the following *m* lines contains *n* integers from the interval [0, 1000]. The *j*-th integer in the *i*-th line represents the number written in the *j*-th cell of the *i*-th row of the grid. The next line contains an integer *k* ∈ {1, ..., *mn*}. This line is followed by *k* more lines, each of which consists of integers *ri* ∈ {0, ..., *m*-1} and *ci* ∈ {0, ..., *n*-1}, which represent the position (the row index and column index, respectively) of the *i*-th special cell. The list of special cells does not contain any duplicates.

## 출력

Print the maximum possible sum of the numbers in the cells covered by the T-tetrominoes, or No if no valid placement of T-tetrominoes exists.
