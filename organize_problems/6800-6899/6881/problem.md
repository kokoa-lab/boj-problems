---
title: Number Matrix
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 328
accepted: 128
solved_users: 93
acceptance_rate: 35.094%
collected_at: 2026-04-17T11:40:08.768828+00:00
---

## 문제

Johnny Cannook has been trapped in the matrix: no, not that matrix. This matrix is a grid of width N (1 ≤ N ≤ 100) numbers (in the range 0 to 9) in each row, and M rows (1 ≤ M ≤ 100).

Johnny can pick any position on the first row to begin at. He must make it to row M of the matrix in order to escape.

However, there is a restriction. Johnny can only choose a trinity of numbers (from the range 0 to 9), and he can only step on those positions which are one of these three chosen numbers. That is just the way it is.

The path may begin at any position in row 1, and can move left, right, up, or down (no diagonal movement allowed) to any number, so long as that number is in the set of the chosen three.

## 입력

The first line of input contains the two integers N and M. On the next M lines, there are N numbers (each separated by a space).

## 출력

The output is one line long, containing three integers: the trinity of numbers that Johnny should chose in order to escape the matrix. If there is no path from row 1 to row M (that is, Johnny is stuck in the matrix FOREVER), the output should be three −1. If there is a path, then the lexicographically first three numbers should be outputted. (Notice that 0, 0, 0 comes before 0, 0, 1, which comes before 0, 0, 2, ..., which comes before 9, 9, 8 which comes before 9, 9, 9). You should notice that the three chosen numbers need not be distinct.
