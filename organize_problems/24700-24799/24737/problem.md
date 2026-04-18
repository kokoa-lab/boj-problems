---
title: Tri-Color Puzzle
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 27
accepted: 13
solved_users: 9
acceptance_rate: 45.000%
collected_at: 2026-04-17T17:14:07.264403+00:00
---

## 문제

A **Tri-Color Puzzle** is a triangular array of hexagon cells with S cells on each side for a total of N = (S\*(S+1))/2 cells. For example, the following is a puzzle with side 4 and 10 cells.

![](./001_preview)

To solve the puzzle, each cell must be colored red, green or blue so that for each triplet of cells with one cell above and two cells below, either all of the three cells are the same color or each of the three cells is a different color. For the purposes of this problem statement, we will also use hash patterns as well as colors for clarity as follows:

Red = ![](./002_preview) Green = ![](./003_preview) Blue = ![](./004_preview)

In a particular puzzle, some of the cells will be initially specified and the remaining cells are to be filled in as described above. The following example has three solutions:

![](./005_preview)

This example has no solutions:

![](./006_preview)

This example has exactly one solution:

![](./007_preview)

Write a program which takes as input a description of a **Tri-Color puzzle** and outputs the number of solutions to the puzzle.

## 입력

Input consists of multiple lines of input. The first line contains 2 space separated decimal integers, S and I, (3 ≤ S ≤ 19) and (0 ≤ I ≤ N = (S\*(S+1))/2), The first line is followed by I lines of three decimal integers giving the row, r, the cell in the row, c, and the color code cc for one initial cell color (1 ≤ r ≤ S), (1 ≤ c ≤ r) and (0 ≤ cc ≤ 2) where 0 => red, 1 => green and 2 => blue.

## 출력

The single output line consists of the number of solutions to the **Tri-color puzzle** specified by the input.
