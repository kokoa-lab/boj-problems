---
title: "More or Less"
special_judge: "false"
time_limit: "3 초"
memory_limit: "1024 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T17:34:57.720919+00:00"
---

## 문제

You thought it would never happen, the Sudoku craze is finally over! People are overwhelmingly bored of Sudoku puzzles. To take advantage of their fatigue, you’ve decided to make up a new puzzle, called “More or Less1”, so that you can become rich! Naturally, so that the old Sudoku solvers won’t be lost, your rules must be of a similar format to Sudoku, but nonetheless be different. You’ve decided on an n x n board, where all valid solutions must have each integer 1 through n, inclusive, appear on each row and each column. There is no box or diagonal rules. Naturally, some numbers out of the n2 squares are given and the puzzle is to fill the rest out. In addition to some numbers being given, some less than and greater than signs are placed between pairs of adjacent squares. Consider the puzzle shown below:

![](./001_preview)

In this puzzle, we are given that the entry in the last row and column is less than the entry in row 5, column 4, which is 2. Since we must use the integers 1 through 5 only, it follows that the entry in the last row and column must be 1. Similarly in this puzzle, we see that the entry in row 4, column 4 must be greater than 2 and the entry in row 3 column 4 has to be bigger than the entry in row 4, column 4.

In order for you to be able to mass market this puzzle, you have to write a program that automatically solves arbitrary puzzles, since you don’t have time to do such nonsense by hand.

Given a More or Less puzzle which has precisely one unique solution, determine the correct values that must go in each of the blank squares.

---

1This type of puzzle already exists. It also goes by the name “Futoshiki”.

## 입력

The first line of input contains a positive integer, n (n ≤ 7), representing the number of rows and columns in the More or Less puzzle. The puzzle will follow on the next 2n-1 lines. The odd line numbers (1, 3, …) will contain the rows of the puzzle while the even lines will contain information about relationships between vertically oriented adjacent cells. On each of the odd lines, the odd numbered characters will represent the contents of each box of the puzzle, with empty squares represented with a ‘-’ (hyphen character) and filled in numbers with the appropriate digits in between 1 and n, inclusive. On each of the odd lines, the even numbered characters will either be ‘.’ (period), ‘>’ (greater than) or ‘<’ (less than). A period denotes no relationship between the two squares it is in between while the inequality signs denote their natural relationship.

On the even numbered lines, the odd numbered columns will either contain ‘.’ (period), ‘v’ (lowercase v) or ‘^’ (caret symbol). A period denotes no relationship between the two squares it is in between while the ‘v’ denotes that the value in the square above it is greater than the value in the square below it and the ‘^’ denotes that the value in the square above it is less than the value in the square below it. All of the even column characters on the even numbered rows will contain ‘.’ only.

It is guaranteed that each puzzle will have a unique solution, which means that all of the information on the given input board will be consistent with itself, and there will be exactly one completed grid that will satisfy all of the given constraints.

## 출력

Output n rows of exactly n digits representing the solution to the puzzle. Do not output spaces or any other characters.
