---
title: Defense of a Kingdom
special_judge: false
time_limit: 3 초
memory_limit: 256 MB
submissions: 123
accepted: 55
solved_users: 42
acceptance_rate: 40.385%
collected_at: 2026-04-17T10:49:34.681948+00:00
---

## 문제

Theodore implements a new strategy game “Defense of a Kingdom”. On each level player defends the Kingdom that is represented by a rectangular grid of cells. The player builds crossbow towers in some cells of the grid. The tower defends all the cells in the same row and the same column. No two towers share a row or a column.

The penalty of the position is a number of cells in the largest undefended rectangle. For example, the position shown on the picture has penalty 12.

![](./001_preview)

Help Theodore write a program that calculates the penalty of the given position.

## 입력

The first line of the input file contains three integer numbers: w — width of the grid, h — height of the grid and n — number of crossbow towers (1 ≤ w, h ≤ 40 000; 0 ≤ n ≤ min(w, h)).

Each of the following n lines of the input file contains two integer numbers xi and yi — the coordinates of the cell occupied by a tower (1 ≤ xi ≤ w; 1 ≤ yi ≤ h).

## 출력

Output a single integer number — the number of cells in the largest rectangle that is not defended by the towers.
