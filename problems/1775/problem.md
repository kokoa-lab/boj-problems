---
title: ASCII Labyrinth
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 26
accepted: 6
solved_users: 6
acceptance_rate: 54.545%
collected_at: 2026-04-18T09:48:06.392745+00:00
---

## 문제

We are trying to construct a labyrinth on a board of size *m* × *n*. Initially, on each square of the board we find a piece of thin plywood of size 1 × 1 with one of the following three patterns painted on it.

![](./001_preview)

While constructing the labyrinth we may turn the pieces arbitrarily but each piece must exactly cover a square of the board. We are not allowed to move a piece to another square of the grid.

Given an initial board covered with the pieces, we would like to turn the pieces in such a way that the patterns on the pieces form at least one polygonal curve connecting the top left corner square of the board with the bottom right square of the board. The picture below presents an initial state of a board of size 4 × 6 and a labyrinth constructed from the board in which the above stated goal has been achieved.

![](./002_preview)

Your task is to read a description of the initial board with the pieces placed on it and to decide whether one can turn the pieces in such a way that the patterns form a line connecting some edge of the top left square and some edge of the bottom right square of the board.

## 입력

The first line of input contains a number *c* giving the number of cases that follow. The test data for each case start with two numbers *m* and *n* giving the number of rows and columns on the board. The remaining lines form an ASCII rendition of the initial board with the pieces placed on squares. The characters used in the rendition are +, -, |, \* and space. See the sample input for the format. The size of the input board will be such that *m* ×  *n* ≤ 64.

## 출력

For each case when a labyrinth with the desired property can be constructed print the labyrinth in the format like the input format which illustrates a path with the smallest number of squares. (If there are many such paths then anyone will do.) The squares not participating in the path should be left blank. If the labyrinth cannot be formed then do not print the board. After printing the board (if any) print how many different paths exist in the solutions to the labyrinth problem in the format shown below.
