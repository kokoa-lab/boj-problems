---
title: "O Canada"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 22
accepted: 12
solved_users: 10
acceptance_rate: "62.500%"
collected_at: "2026-04-17T13:24:50.459545+00:00"
---

## 문제

In this problem, a grid is an N-by-N array of cells, where each cell is either red or white.

Some grids are similarto other grids. Grid A is similar to grid B if and only if A can be transformed into B by some sequence of changes. A change consists of selecting a 2-by-2 square in the grid and flipping the colour of every cell in the square. (Red cells in the square will become white; white cells in the square will become red.)

You are given G grids. Count the number of pairs of grids which are similar. (Formally, number the grids from 1 to G, then count the number of tuples (i, j) such that 1 ≤ i < j ≤ G and grid i is similar to grid j.)

## 입력

The first line of input contains N (2 ≤ N ≤ 10), the size of the grids. The second line contains G (2 ≤ G ≤ 10000), the number of grids. The input then consists of N · G lines, where each line contains N characters, where each character is either R or W, indicating the colour (red or white) for that element in the grid. Moreover, after the first two lines of input, the next N lines describe the first grid, the following N lines describe the second grid, and so on.

## 출력

Output the number of pairs of grids which are similar.
