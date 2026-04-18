---
title: Oil Deposits
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 683
accepted: 531
solved_users: 468
acceptance_rate: 78.000%
collected_at: 2026-04-17T11:06:57.039174+00:00
---

## 문제

The GeoSurvComp geologic survey company is responsible for detecting underground oil de- posits. GeoSurvComp works with one large rectangular region of land at a time, and creates a grid that divides the land into numerous square plots. It then analyzes each plot separately, using sensing equipment to determine whether or not the plot contains oil. A plot containing oil is called a pocket. If two pockets are adjacent, then they are part of the same oil deposit. Oil deposits can be quite large and may contain numerous pockets. Your job is to determine how many different oil deposits are contained in a grid.

## 입력

The input file contains one or more grids. Each grid begins with a line containing m and n, the number of rows and columns in the grid, separated by a single space. If m = 0 it signals the end of the input; otherwise 1 ≤ m ≤ 100 and 1 ≤ n ≤ 100. Following this are m lines of n characters each (not counting the end-of-line characters). Each character corresponds to one plot, and is either ‘\*’, representing the absence of oil, or ‘@’, representing an oil pocket.

## 출력

For each grid, output the number of distinct oil deposits. Two different pockets are part of the same oil deposit if they are adjacent horizontally, vertically, or diagonally. An oil deposit will not contain more than 100 pockets.
