---
title: Rooks
special_judge: true
time_limit: 1 초
memory_limit: 128 MB
submissions: 116
accepted: 65
solved_users: 53
acceptance_rate: 53.535%
collected_at: 2026-04-17T11:56:05.703212+00:00
---

## 문제

On the chessboard of size n × n (1 ≤ n ≤ 3,000) we put n rooks. The arrangement of the rooks should satisfy the following rules:

* For each i = 1, ..., n, the i-th rook can be put on the rectangle specified by two pairs of coordinates: (ai, bi), (ci, di), where (ai, bi) are coordinates of the square in the left upper corner of the rectangle (row, column), (ci, di) are coordinates of the square in the right lower corner of the rectangle, 1 ≤ ai ≤ ci ≤ n and 1 ≤ bi ≤ di ≤ n. A field in the left upper square has coordinates (1, 1), a square in the right lower corner has coordinates (n, n).
* No two rooks can attack each other, i.e. they cannot stay in the same row or the same column.

Write a program which:

* reads from the standard input the size of the rectangle n and for each i = 1, ..., n the coordinates of the rectangle, in which the i-th rook can be put,
* verifies, whether the rooks may be put in appropriate rectangles so that no two of them attack each other, and if so, finds one of such arrangements,
* writes into the standard output one arrangement of the rooks satisfying given conditions or single word `NIE` (which means “no” in Polish) if such an arrangement doesn't exists.

## 입력

In the first line of the standard input there is written one positive integer n, 1 ≤ n ≤ 3,000. In each of the following n lines there are written four positive integers not greater than n separated by single spaces. The numbers in the i-th line are the coordinates of the rectangle, in which the i-th rook may be put (ai, bi, ci and di respectively).

## 출력

In the standard output there should be written one word `NIE`, or in each of n lines of the output file there should be written two integers separated by a single space. The numbers in the i-th line should denote the position of i-th rook (row, column). This position should be within the rectangle specified by coordinates in the (i+1)-th line of the input. Pay attention to the fact that the positions of the rooks should be written in the same order as the coordinates of the rectangles were read from the input.
