---
title: Knight Walk
special_judge: false
time_limit: 3 초
memory_limit: 2048 MB
submissions: 16
accepted: 13
solved_users: 12
acceptance_rate: 80.000%
collected_at: 2026-04-17T20:38:16.628424+00:00
---

## 문제

Before we get into the problem, let's go over algebraic notation in chess. Algebraic notation refers to the 'names' of the squares on a chessboard. Starting from left to right (from white's perspective), the columns are named a--h. The rows are then named $1$--$8$ in increasing order (again from white's perspective). Each square's 'name' is the column letter followed by the row number of that particular square.

In Chess, a knight’s move is unique. It may move two squares horizontally and one square vertically, or two squares vertically and one square horizontally (with both forming the shape of an L). For example, a knight on d3 can move to c1, b2, b4, c5, e5, f4, f2, and e1.

It takes (at least) two moves for a knight on d3 to move to d5, with two possible shortest paths: d3 $\rightarrow$ b4 $\rightarrow$ d5 and d3 $\rightarrow$ f4 $\rightarrow$ d5. There are other possible paths (d3 $\rightarrow$ f2 $\rightarrow$ g4 $\rightarrow$ f6 $\rightarrow$ d5 is one), but they are not one of the shortest paths.

Your task is as follows: given the position of a knight on a chessboard and a target square, both in algebraic notation, find all of the possible shortest paths for the knight to move from its starting position to the target square.

## 입력

Input is the location of the knight in algebraic notation, followed by the target square on the following line. It is guaranteed that the initial location and target square will be distinct, valid squares.

## 출력

Output is all of the shortest paths in alphabetical order (c1 comes before d1, a1 comes before a2, etc) with each path on its own line, in the following format: starting\_square -> square2 -> $\ldots$ -> target\_square.
