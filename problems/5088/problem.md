---
title: Archaeological Digs
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 185
accepted: 111
solved_users: 99
acceptance_rate: 66.443%
collected_at: 2026-04-17T11:11:24.935928+00:00
---

## 문제

Archaeologists at a dig typically divide up the area they are examining into a grid, and will record in which grid cell each item is found. It is thus quite easy to tell how many items were found in a given cell.

## 입력

In this problem you will be given a number of scenarios. Each scenario begins with a line containing two digits X and Y (separated by a space) representing the length and width of the grid (0 < X, Y <= 100). A scenario in which X and Y are both 0 marks the end of input.

The second line of the scenario is a single digit M (0 < M <= 10000) which gives the number of items located by the archaeologists. This is followed by M lines each containing the X and Y coordinates of the grid cell in which an item was found. Note that the grid coordinate system starts at 0, 0 and that several items may be found in a particular cell, so cell coordinates may be repeated.

Following the M lines of item locations there is a list of cell references for which the total number of found items is required. The first line of this section is a single integer, N, which gives the number of cells (0 < N <= (X \* Y)). There follows N lines each containing the X and Y coordinates of a cell.

## 출력

Output consists of a single line for each scenario. It contains the total number of items found in the N cells listed.

## 힌트

Cell 9,9 contains 2 items (it appears twice in the input list), cell 4,5 contains 1 and cell 6,3 contains none (it did not occur in the input list).
