---
title: "Capsules"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 12
accepted: 7
solved_users: 7
acceptance_rate: "87.500%"
collected_at: "2026-04-17T13:56:39.787878+00:00"
---

## 문제

At some point or another, most computer science students have written a standard Sudoku solving program. This is yet another “put numbers in a grid’’ puzzle.

Numbers are placed in the grid so that each outlined region contains the numbers 1 to n, where n is the number of squares in the region. The same number can never touch itself, not even diagonally.

|  |  |
| --- | --- |
|  |  |
| Incomplete Grid | Solution Grid |

For this problem, you will write a program that takes as input an incomplete puzzle grid and outputs the puzzle solution grid.

## 입력

The first line of input contains a single decimal integer P, (1 ≤ P ≤ 100), which is the number of data sets that follow. Each data set should be processed identically and independently.

Each data set starts with a line containing the data set number K, (1 ≤ K ≤ 100), the number of rows in the input grid R, (1 ≤ R ≤ 7), and the number of columns in the input grid C, (1 ≤ C ≤ 7), separated by spaces. The next R lines contain a representation of the incomplete input grid, one row per line. The value in each cell is represented by either the digit already in that cell or a ‘-’ for an initially empty cell.

This grid is followed by a description of the separate regions in the grid. The first of these lines specifies the total number of regions. This is followed by one line for each region that specifies the cells contained in that region. Each region description consists of a decimal number N, specifying the number of cells in the region, followed by N cell descriptions separated by spaces. Each cell description consists of a left parenthesis, followed the cell’s row index, followed by a comma, followed by the cell’s row number, followed by a right parenthesis.

## 출력

For each data set, the output consists of the data set number, K, on a line by itself. This is followed by R lines containing C digits (separated by single spaces) showing the solution grid for the corresponding input data set.
