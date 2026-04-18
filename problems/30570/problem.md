---
title: Mini-Tetris 3023
special_judge: false
time_limit: 2 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 213
accepted: 115
solved_users: 103
acceptance_rate: 53.927%
collected_at: 2026-04-17T19:09:42.530463+00:00
---

## 문제

A guy named Gry found a new game called "Mini-Tetris 3023". This small version of Tetris is played on a very long grid only $2$ cells high and has just three types of tile:

* A `square` made out of $4$ tiles in a $2 \times 2$ grid.
* An `S-tile` made out of $4$ tiles, $2$ on one row and $2$ slightly offset on the other
* A `corner` made out of $3$ tiles, $1$ on one row and $2$ on the other

Tiles may be rotated $0$, $90$, $180$, or $270$ degrees to fit amongst each other, however, they cannot overlap or go outside the vertical boundary of the grid.

![](./001_preview)

This game provides $a$ squares, $b$ S-tiles, and $c$ corners. Gry would like to beat the high score by creating the largest-possible contiguous $2 \times n$ rectangle out of some or all of the provided tiles, without any tiles overlapping or sticking out of the rectangle.

## 입력

* The sole line of input contains three integers $a$, $b$, and $c$ ($0 \leq a, b, c \leq 50$) --- the number of squares, S-tiles, and corners, respectively.

## 출력

Output the maximum possible width of the grid, $n$, that can be perfectly filled by some or all of the given tiles without overlapping or overstepping the boundaries.
