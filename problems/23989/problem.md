---
title: Square Counting
special_judge: false
time_limit: 20 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 55
accepted: 37
solved_users: 26
acceptance_rate: 70.270%
collected_at: 2026-04-17T17:00:13.213757+00:00
---

## 문제

Mr. Panda has recently fallen in love with a new game called Square Off, in which players compete to find as many different squares as possible on an evenly spaced rectangular grid of dots. To find a square, a player must identify four dots that form the vertices of a square. Each side of the square must have the same length, of course, but it does not matter what that length is, and the square does not necessarily need to be aligned with the axes of the grid. The player earns one point for every different square found in this way. Two squares are different if and only if their sets of four dots are different.

Mr. Panda has just been given a grid with **R** rows and **C** columns of dots. How many different squares can he find in this grid? Since the number might be very large, please output the answer modulo 109 + 7 (1000000007).

## 입력

The first line of the input gives the number of test cases, **T**. **T** lines follow. Each line has two integers **R** and **C**: the number of dots in each row and column of the grid, respectively.

## 출력

For each test case, output one line containing `Case #x: y`, where `x` is the test case number (starting from 1) and `y` is the number of different squares can be found in the grid.

## 힌트

The pictures below illustrate the grids from the three sample cases and a valid square in the third sample case.

![](./001_preview)

![](./002_preview)

![](./003_preview)
