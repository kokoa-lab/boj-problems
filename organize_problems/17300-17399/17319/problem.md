---
title: "Magic Chessboard"
special_judge: "false"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 16
accepted: 4
solved_users: 2
acceptance_rate: "40.000%"
collected_at: "2026-04-17T14:37:01.826978+00:00"
---

## 문제

Just going into the second grade, little Q has purchased a popular educational game — the magic chessboard! This game takes place on an N row by M column grid, where each grid cell contains a single positive integer. The chessboard guardian is located at row X, column Y(rows and columns are numbered starting from 1) and will never move. The chessboard guardian will perform two types of operations:

1. Query: Using his current location as a base, he will expand outwards in 4 directions to produce a rectangle of variable size. Then, you will be asked for the greatest common divisor of all integers in the region.
2. Update: He will randomly choose a rectangular region on the chessboard and simultaneously add a fixed value to the integers on each of the cells in the region.

The game's instruction manual contains an message reading "My smart young friends, when you have continuously answered 19930324 correct queries, there will be a surprise!" Little Q is incredibly eager to discover the surprise, so he plays this game every day. However due to his carelessness, mistakes are very often made. So, he has come to you for help, hoping that you can write a program to help him correctly answer the chessboard guardian's queries 100% of the time.

To make this problem simpler, your program will only need to complete T operations of the chessboard guardian. It is guaranteed that all numbers on the chessboard will be positive integers not exceeding 262 − 1.

## 입력

The first line of input contains two positive integers N and M, representing the dimensions of the chessboard.

The second line contains two positive integers X and Y, representing the chessboard guardian's position.

The third line contains a positive integer T, representing the number of operations carried out by the chessboard guardian.

For the following N lines, each line contains M integers, describing the numbers in all of the grid cells.

For the following T lines, each line will describe a single operation. Each line will start with either the number 0 or 1:

* If the line starts with a 0, then this operation is a query. Four nonnegative integers x1, y1, x2, and y2 will follow. This indicates that the query range of the chessboard guardian will span x1 rows above him, x2 rows below him, y1 columns to his left, and y2 columns to his right (refer to the sample below).
* If the line starts with a 1, then this operation is an update. Four positive integers x1, y1, x2, y2 and an integer c will follow. This indicates that the upper and lower boundaries of the updated region are respectively x1 and x2, while the left and right boundaries of the region are respectively y1 and y2 (refer to the sample below). All of the numbers in this range are simultaneously incremented by c (note that c can be negative).

## 출력

For each query, output a single number on a separate line representing the greatest common divisor of the queried region.
