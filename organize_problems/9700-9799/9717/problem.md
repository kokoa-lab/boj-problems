---
title: "Huge Knight"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 31
accepted: 9
solved_users: 8
acceptance_rate: "36.364%"
collected_at: "2026-04-17T12:13:35.263849+00:00"
---

## 문제

You have a chessboard of size N x N. The rows and columns are numbered from 1 to N. In a cell located at row R1 and column C1, a knight is starting his journey. The knight wants to go to the cell located at row R2 and column C2. Move the knight from the starting cell to this destination cell with minimum number of moves.

As a reminder, a knight's jump moves him 2 cells along one of the axes, and 1 cell along the other one. In other words, if a knight is at (A,B), it may move to (A‐2,B ‐1), (A‐2, B+1), (A+2, B‐1), (A+2, B+1), (A‐1, B‐2), (A+1,B‐2), (A‐1, B+2) or (A+1, B+2).  Of course, the knight cannot leave the board.

Given N, R1, C1, R2 and C2, determine the minimum number of steps necessary to move the knight from (R1, C1) to (R2, C2).

## 입력

The first input line contains a positive integer,T, indicating the number of test cases.  Each case consists of a line containing five integers N(3≤N≤1015), R1, C1, R2 and  are between 1 and N inclusive.

## 출력

For each test case, output the minimum number of steps needed to move the knight from (R1, C1) to (R2, C2). Assume that there will always be a solution, i.e., it’s possible to move the knight from its starting cell to its destination cell.
