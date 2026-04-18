---
title: Honeycomb Distance
special_judge: false
time_limit: 8 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 167
accepted: 126
solved_users: 87
acceptance_rate: 83.654%
collected_at: 2026-04-17T19:41:40.836639+00:00
---

## 문제

A plane is tiled completely with regular hexagons. Each hexagon is called a cell. You can move in one step from a cell to one of its adjacent cells that share an edge. You want to know the minimum number of steps to move from the central cell to the specified cell.

Each cell is specified by a pair of integers. The central cell is (0, 0). One of the directions perpendicular to the edges of the regular hexagons is defined to be the rightward direction. For each cell (*x, y*), its right adjacent cell is (*x* + 1, *y*) and its upper-right adjacent cell is (*x, y* + 1). See the figure below.

Write a program that computes the minimum number of steps required to move from the cell (0, 0) to the cell (*x, y*) for given integers *x* and *y*.

![](./001_preview)

Figure C-1: How to specify the cells

## 입력

The first line of the input contains only one positive integer *n,* which is the number of datasets. *n* does not exceed 100. Each of the following *n* lines contains one dataset.

Each dataset consists of two integers *x* and *y*, which satisfy −1000 ≤ *x* ≤ 1000 and −1000 ≤ *y* ≤ 1000. The destination cell is (*x, y*).

## 출력

For each dataset, output one line containing the minimum number of steps required to move from the cell (0, 0) to the destination cell.
