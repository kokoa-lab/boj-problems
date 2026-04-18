---
title: "Eight puzzle"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 955
accepted: 253
solved_users: 156
acceptance_rate: "26.174%"
collected_at: "2026-04-17T12:36:40.809075+00:00"
---

## 문제

![](./001_1.png)You just got your sweet little brother Erling an entertaining puzzle. It is a 3 x 3 board with eight quadratic pieces, where you can slide a piece into the open slot. After rearranging the pieces randomly, the goal of the game is to get the board into the configuration

![](./002_2.png)

by sliding pieces one by one.

After playing with a puzzle for a while, Erling claims that he can solve any instance in a minimal number of steps. Since you don’t believe him, you write a program to solve the puzzles optimally.

## 입력

The first line of input gives 1 ≤ n ≤ 100, the number of test cases, followed by a blank line. Each test case is given by three lines giving the start configuration of the board, each consisting of three symbols, followed by a blank line. The cases all contain the symbols 1 . . . 8 and # exactly once, where the latter represents an open space.

## 출력

For each test case output the minimum number of moves to solve the puzzle, or impossible if it cannot be done.
