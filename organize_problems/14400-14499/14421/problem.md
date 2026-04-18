---
title: The Kingdom of JOIOI
special_judge: false
time_limit: 4 초
memory_limit: 256 MB
submissions: 223
accepted: 95
solved_users: 75
acceptance_rate: 40.761%
collected_at: 2026-04-17T13:32:59.744701+00:00
---

## 문제

The Kingdom of JOIOI is a rectangular grid of H x W cells. In the Kingdom of JOIOI, in order to improve efficiency of administrative institutions, the country will be divided into two regions called “JOI” and “IOI.”

Since we do not want to divide it in a complicated way, the division must satisfy the following conditions:

* Each region must contain at least one cell.
* Each cell must belong to exactly one of two regions.
* For every pair of cells in the JOI region, we can travel from one to the other by passing through cells belonging to the JOI region only. When move from a cell to another cell, the two cells must share an edge. The same is true for the IOI region.
* For each row or column, if we take all the cells in that row or column, the cells belonging to each region must be connected. All the cells in a row or column may belong to the same region.

Each cell has an integer called the altitude. After we divide the country into two regions, it is expected that traveling in each region will be active. But, if the difference of the altitudes of cells are large, traveling between them becomes hard. Therefore, we would like to minimize the maximum of the difference of the altitudes between cells belonging to the same region. In other words, we would like to minimize the larger value of

* the difference between the maximum and the minimum altitudes in the JOI region, and
* the difference between the maximum and the minimum altitudes in the IOI region.

Given the altitudes of cells in the Kingdom of JOIOI, write a program which calculates the minimum of the larger value of the difference between the maximum and the minimum altitudes in the JOI region and the difference between the maximum and the minimum altitudes in the IOI region when we divide the country into two regions.

## 입력

Read the following data from the standard input.

* The first line of input contains two space separated integers H;W. This means the Kingdom of JOIOI is a rectangular grid of H x W cells.
* The i-th line (1 ≤ i ≤ H) of the following H lines contains W space separated integers Ai,1, Ai,2, ...,Ai,W. This means the cell in the i-th row from above and j-th column from left (1 ≤ j ≤ W) has altitude Ai,j.

## 출력

Write one line to the standard output. The output contains the minimum of the larger value of the difference between the maximum and the minimum altitudes in the JOI region and the difference between the maximum and the minimum altitudes in the IOI region when we divide the country into two regions.
