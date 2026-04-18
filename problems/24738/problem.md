---
title: Checker Slide
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 6
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T17:14:06.020922+00:00
---

## 문제

Checker Slide is a puzzle consisting of moving checkers on a checkerboard. For this problem, we will be using 4 checkers on a 6-by-6 board. A move consists of choosing one of the checkers and moving left, right, up or down until it encounters an edge of the board or another checker. The aim of the puzzle is to find a sequence of moves which starts at a given start configuration and ends at a given end configuration. Some example positions:

1. ![](./001_preview) 2. ![](./002_preview)

For example, position 1 can be moved to position 2 by moving the two lower checkers up (to just below the upper checkers) and then moving the checkers on the right to the left.

Note that position 3 cannot be the end position for any (non-empty) sequence of moves since no checker is adjacent to an edge or another checker.

One way to move position 1 to position 4 is shown below:

![](./005_preview)

Write a program to find the smallest number of moves, N, required to go from a given start position to a given end position. For this problem it will be guaranteed that there is at least one solution to each problem instance.

## 입력

Input consists of two lines. Each line consists of eight decimal integers separated by single spaces. The values (0 ≤ value ≤ 5) give the row and column of each of the four checkers in the position (ROW1 COLUMN1 ROW2 COLUMN2 ROW3 COLUMN3 ROW4 COLUMN4). The first line gives the start position and the second line gives the end position for each checker.

## 출력

The first line of output contains a single decimal integer, N, giving the smallest number of steps to solve the problem. This is followed by N lines each of which describes the next checker move. Each line should contain four space separated decimal integers indicating the starting row, starting column, ending row and ending column for the checker being moved at that step.
