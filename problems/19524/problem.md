---
title: "Right Angle Painting"
special_judge: "false"
time_limit: "4 초"
memory_limit: "256 MB"
submissions: 29
accepted: 4
solved_users: 4
acceptance_rate: "80.000%"
collected_at: "2026-04-17T15:22:07.878687+00:00"
---

## 문제

Takahashikun likes to paint floors. There is a floor divided into $N \times N$ grid, and some (possibly zero) cells may contain obstacles.

The information about the grid is given as $N$ strings $S\_1, \ldots, S\_N$. The $j$-th character of $S\_i$ represents the cell $(i, j)$: '`.`' and '`s`' represent an empty cell, and '`#`' represents a cell with obstacles.

There is excatly one cell with '`s`'. First, Takahashikun enters the cell with '`s`' and paints this cell. After that, he makes zero or more steps according to the following rule:

* In each step, he moves to one of (vertically or horizontally) adjacent cells and paint it.
* Except for the first step, the direction of movement must be changed by $90$ degrees from the previous step. That is, after he moves horizontally he must move vertically, and vice versa.
* He must not enter already painted cells.
* He must not enter cells with obstacles.
* He must not go out of the grid.

Determine if he can paint all cells without obstacles.

## 입력

$N$  
$S\_1$  
$S\_2$  
$\vdots$  
$S\_N$

## 출력

Print "`POSSIBLE`" if he can paint all cells without obstacles. Otherwise print "`IMPOSSIBLE`".
