---
title: "Neighbors"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 16
accepted: 1
solved_users: 1
acceptance_rate: "33.333%"
collected_at: "2026-04-17T17:14:20.017271+00:00"
---

## 문제

The Neighbors Puzzle is based on the idea that two integers are neighbors if they differ by one. The puzzle consists of a grid of N rows and N columns. On some of the internal edges are diamonds. In addition, a small number of values will be pre-specified (the 7 in row 2 column 7, for example).

![](./001_preview)

To solve the puzzle, fill in the empty squares with integers from 1 to N, so that:

* In each row, each value from 1 to N appears exactly once.
* In each column, each value from 1 to N appears exactly once.
* If there is a diamond between two values, they are neighbors (differ by 1).
* If there is not a diamond between two values, they are not neighbors (differ by more than 1).

For example, a solution to the puzzle above is on the below.

![](./002_preview)

Write a program to solve Neighbor Puzzles.

## 입력

The first line of input contains two space separated decimal integers N,(4 ≤ N ≤ 12) which is the number of rows and columns and K, ((N/2)+(N\*N)/16 ≤ K ≤ N\*N), which is the number of pre-specified values.

The next (2N-1) lines of input consist of the values 0 or 1 indicating “not a neighbor” or “is a neighbor” respectively with no spaces between them.

The odd numbered rows of the set contain (N-1) values corresponding to constraints on values on either side of vertical lines within a box.

The even numbered rows contain N values corresponding to constraints on the values above and below the symbol.

These (2N-1) lines are followed by K lines of three space separated decimal integers. The values give the row, column and value in that order (all 1 … N) of each pre-specified value.

The input data supplied is guaranteed to generate a single unique solution to the puzzle.

## 출력

Your program should produce N lines of output where each line consists of N decimal digits separated by a single space. The value in the j th position in the i th line of the N output lines is the solution value in column j of row i.
