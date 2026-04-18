---
title: Matrix
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 24
accepted: 18
solved_users: 15
acceptance_rate: 88.235%
collected_at: 2026-04-17T12:16:13.332497+00:00
---

## 문제

Two m×n matrices A and B are given. Matrix B is obtained from matrix A by row-addition operations and column-subtraction operations. A row-addition operation adds 1 to each entry of a row. A column-subtraction operation subtracts 1 from each entry of a column.

In this task, you have to find the numbers of row-addition operations r1, · · ·, rm to be applied to row 1, · · ·, row m of A respectively such that the following properties hold.

* There correspond c1, · · ·, cn column-subtraction operations to be applied to column 1, · · ·, column n of A respectively so that these row and column operations transform the given matrix A to the given matrix B.
* The number of any row and column operations is between 0 and 9 inclusively; that is, 0 ≤ ri ≤ 9, i = 1, · · · , m and 0 ≤ cj ≤ 9, j = 1, · · · , n.
* The value r1 · · · rm, considered as an integer, is as small as possible.

You should concatenate the values r1, · · ·, rm and output it as a single m-digit integer r1 · · · rm (with possibly leading zeros). If the given matrix B cannot be obtained from the given matrix A with 0 to 9 row-addition operations on each row and 0 to 9 column-subtraction operations on each column, your program should output the value −1.

## 입력

The first line contains two integers m and n separated by a space, 1 ≤ m ≤ 100, 1 ≤ n ≤ 100. The matrix A is given by the next m lines for row 1 to row m. Each of these m lines contains n integers, with a space between two adjacent integers. Similarly, the matrix B is given by the next m lines. Each entry of the matrices is an integer between −1000 and 1000 inclusively.

## 출력

The output file contains an m-digit integer.
