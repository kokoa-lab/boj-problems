---
title: Diagonals
special_judge: false
time_limit: 8 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 44
accepted: 17
solved_users: 8
acceptance_rate: 53.333%
collected_at: 2026-04-17T17:11:42.139140+00:00
---

## 문제

Diagonals is a pencil puzzle which is played on a square grid. The player must draw a diagonal line corner to corner in every cell in the grid, either top left to bottom right, or bottom left to top right. There are two constraints:

* Some intersections of gridlines have a number from $0$ to $4$ inclusive on them, which is the exact number of diagonals that must touch that point.
* No set of diagonals may form a loop of any size or shape.

The following is a $5\!\times\!5$ example, with its unique solution:

![](./001_preview)

Given the numbers at the intersections of a grid, solve the puzzle.

## 입력

The first line of input contains an integer $n$ ($1 \le n \le 8$), which is the size of the grid.

Each of the next $n+1$ lines contains a string $s$ ($|s|=n+1, s \in \{\texttt{0},\texttt{1},\texttt{2},\texttt{3},\texttt{4},\texttt{+}\}^\*$). These are the intersections of the grid, with `'+'` indicating that there is no number at that intersection.

The input data will be such that the puzzle has exactly one solution.

## 출력

Output exactly $n$ lines, each with exactly $n$ characters, representing the solution to the puzzle. Each character must be either `'/'` or `'\'`.

Note that Sample 1 corresponds to the example in the problem description.
