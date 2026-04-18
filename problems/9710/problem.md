---
title: "Rooks"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 69
accepted: 30
solved_users: 24
acceptance_rate: "45.283%"
collected_at: "2026-04-17T12:13:23.095170+00:00"
---

## 문제

You have a chessboard with N rows and N columns. Initially you have N rooks placed in various squares of the chessboard. Two rooks attack each other if they are on the same cell or in the same column or in the same row. In each step you can move a rook one cell up/down/left/right. You cannot move it diagonally. You have to move these N rooks into N different squares with minimum steps so that none of them attack each other.

## 입력

The first line of the input gives an integer T, which is the number of test cases. Each test case starts with N. Each of the next line contains 2 integers (between 1 and N inclusive) in each line denoting the row and column of the rook. N can be as big as 20000.

## 출력

For each test case, the output contains a line in the format Case #x: M, where x is the case number (starting from 1) and M is the minimum number of steps needed to move the rooks.
