---
title: Rush Hour Puzzle
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 431
accepted: 172
solved_users: 74
acceptance_rate: 38.947%
collected_at: 2026-04-17T14:56:23.781072+00:00
---

## 문제

**Rush Hour** is a puzzle game invented by Nob Yoshigahara in the 1970s. It is now being manufactured by **ThinkFun**. The board is a 6 × 6 grid with grooves in the tiles to allow vehicles to slide. Cars and trucks are both one square wide, but cars are two squares long and trucks are three squares long. Vehicles can only be moved forward or backward along a straight line on the grid. The goal of the game is to get the only red car totally out through the exit of the board by moving the other vehicles out of its way. Figure 1 gives an example of Rush Hour puzzle.

![](./001_preview)

Figure 1: An example of Rush Hour puzzle.

We give each vehicle of a puzzle a unique id, numbered from 1 to the number of vehicles, in which the red car’s id is 1. The board information of a puzzle is represented by a 6 × 6 matrix, named board matrix. Each entry of a board matrix is the id of the vehicle placed on that groove, and the entries are filled with 0 if there exists no vehicle on those grooves. The exit of the board is located at the right end side of the 3rd row. Figure 2 shows the board matrix corresponding to the puzzle in Figure 1.

Moving a piece (car or truck) by one unit (a groove) is called a step. A puzzle is easy if it can be solved (the red car totally out through the exit of the board) in no more than 10 steps. Please write a program to judge whether a puzzle is easy or not.

![](./002_preview)

Figure 2: The board matrix corresponding to the puzzle in Figure 1.

## 입력

The input contains 6 lines, each line indicates the content (6 integers separated by a blank) of each row of a board matrix.

## 출력

Output the minimum number of steps for solving the input puzzle if the puzzle is easy, otherwise output -1.
