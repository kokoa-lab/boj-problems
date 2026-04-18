---
title: "Pinemi Puzzles"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 2
accepted: 1
solved_users: 1
acceptance_rate: "50.000%"
collected_at: "2026-04-17T14:20:06.062896+00:00"
---

## 문제

A Pinemi Puzzle is a 10-by-10 array of squares with numbers in some of the squares and the other squares left blank.

![](./001_preview)

To solve the puzzle, add 1, 2, or 3 vertical strokes to each blank box so that:

1. There are exactly 10 strokes in each row
2. There are exactly 10 strokes in each column
3. For each box with a number in it, the number in the box is the total number of strokes in neighboring boxes (up, down, right, left, and diagonal).

For this problem, you will write a program to solve Pinemi Puzzles!

## 입력

The first line of input contains a single decimal integer P, (1 ≤ P ≤ 100), which is the number of data sets that follow. Each data set should be processed identically and independently.

Each data set consists of 11 lines of input. The first line contains the data set number, K. The following 10 lines each consist of 10 integers separated by spaces. A value of -1 indicates that the box in the puzzle is blank. Otherwise, the value gives the count of neighboring strokes for the box The ith element of the jth of the 10 input lines describes the box in row j and column i.

## 출력

For each data set there are 11 lines of output.

The first output line consists of the data set number, K. The following 10 lines of output consist of 10 decimal digits separated by one or more spaces. The value in the jth position in the ith line of the 10 output lines is the input value, if the input value in in the jth position in the ith line was > 0. Otherwise it is the number of strokes for the (initially blank) box in the jth column in the ith row. Note: For some problems, there may be more than one correct solution. The number of spaces between values is not important, however, padding the numbers out (as shown below in the Sample Output) may make your output more readable and easier to debug.

## 힌트

The sample input and output correspond to the pictures in the problem descriptions.
