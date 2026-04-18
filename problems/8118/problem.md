---
title: "Board Covering"
special_judge: "true"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 44
accepted: 26
solved_users: 20
acceptance_rate: "62.500%"
collected_at: "2026-04-17T11:56:19.594545+00:00"
---

## 문제

We are given a board of n × n squares, where n is an odd integer meeting the inequality 3 ≤ n < 50, and a set of k = (n2 - 3)/2 stones. Each stone has the shape of a rectangle covering exactly 2 squares of the board. The board squares are numbered consecutively by rows - the squares in the first row (from left to right) are numbered from 1 to n, the squares in the second row from n+1 to 2n, and so on until we reach the bottom right corner square whose number is n2.

We cut any three squares out of the board, and next we want to cover it with the stones. We require that every square not removed should be covered with exactly one stone (covering also one adjacent square) and that cut out squares remain uncovered.

Is it always possible?

Write a program that:

* reads from the standard input the dimension of the board n and numbers of three board squares that have been cut out,
* examines whether such a board can be covered with stones. If not, the program writes the answer `NIE` ("*no*") in the standard output.  
  If so, it writes in the standard output a sequence of k = (n2 - 3)/2 pairs of integers indicating the positions of stones covering the given board.

If there are many ways to cover the board with stones, your program should write only one (arbitrary) of them.

## 입력

In the only line of the standard input there are written four numbers separated by single spaces. The first number is the dimension of the board n, and the three other are the numbers of the cut out squares. The last number is followed by the end of the line.

The data in the standard input are written correctly, and your program need not verify that.

## 출력

The standard output should contain:

* either one word `NIE`
* or in each of k consecutive lines two numbers separated by a space, i.e. the numbers of two adjacent squares covered with one stone.
