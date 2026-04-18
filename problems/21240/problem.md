---
title: "Cyclically Shifted Maze"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 14
accepted: 2
solved_users: 2
acceptance_rate: "25.000%"
collected_at: "2026-04-17T15:51:15.967998+00:00"
---

## 문제

Let's call a maze a rectangular field of cells, where cells can either be empty or contain a wall, and one can move from an empty cell to its empty neighbour cells in four directions.

Let's call a maze connected if it's possible to reach any its empty cell from any other empty cell by moving in four directions.

There was a connected maze of size $n \times m$. It was cyclically shifted some rows down and some columns right, but nobody knows the exact shifts. Find all possible shifts.

## 입력

The first line contains two integers $n$ and $m$ ($1 \le n, m \le 200$) --- the sizes of maze.

Each of the next $n$ lines contains $m$ characters "`.`" or "`#`" --- empty cells and walls, correspondingly.

There is at least one empty cell in the maze.

## 출력

In the first line output a single integer $k$ ($0 \le k \le n \cdot m$) --- the number of possible shifts.

In each of the next $k$ lines output two integers $r\_i$ and $c\_i$ ($0 \le r\_i < n, 0 \le c\_i < m$) --- the number of rows the original maze was shifted down and the number of columns it was shifted right. Pairs ($r\_i$, $c\_i$) should be output in lexicographical order. Original maze must be connected for each of these cases.
