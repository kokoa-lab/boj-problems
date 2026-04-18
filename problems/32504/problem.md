---
title: Light Up
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 69
accepted: 50
solved_users: 48
acceptance_rate: 75.000%
collected_at: 2026-04-17T19:53:00.814189+00:00
---

## 문제

Light Up is a pencil puzzle. Your job will not be to play Light Up, but simply to judge whether a player’s solution is correct.

The game is played on a square grid. Some of the cells are blocked, and some of the blocked cells have a number from $0$ to $4$. The player must place light bulbs in open cells. Each light bulb can light all of the open cells above, below, left, and right (but not diagonally) until the light reaches the edge of the grid or a blocked cell. The player must place light bulbs so that:

* Every open cell is lit.
* No two light bulbs can shine on each other.
* Any blocked cell with a number in it must have exactly that number of light bulbs immediately adjacent above, below, left, or right. Diagonals do not count.

The following is an example grid with its solution:

![](./001_preview)

Given a grid with light bulbs placed, determine whether it is, in fact, a solution. Note that if a grid has no open cells, and does not violate any other constraints, it is trivially solved.

## 입력

The first line of input contains a single integer $n$ ($1≤n≤30$), which is the number of rows and columns in the grid.

Each of the next $n$ lines contains exactly $n$ characters from the set {‘`.`’,‘`X`’,‘`?`’,‘`0`’,‘`1`’,‘`2`’,‘`3`’,‘`4`’}. This is the grid, with ‘`.`’ representing an open cell, ‘`X`’ representing a blocked cell, ‘`?`’ representing a light bulb, and the numbers ‘`0`’,‘`1`’,‘`2`’,‘`3`’,‘`4`’ representing a blocked cell with a constraint on the number of adjacent light bulbs.

## 출력

Output a single integer, which is $1$ if the input is a valid solution, and $0$ otherwise.
