---
title: Push a Box
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 235
accepted: 38
solved_users: 35
acceptance_rate: 20.231%
collected_at: 2026-04-17T13:59:48.609894+00:00
---

## 문제

Bessie and her friends have invented a new game. The game is named accurately, but not particularly creatively. They call it the "Push A Box Around The Barn To Get It In The Right Spot And Don't Move The Hay" game (if you think that's excessive, you should see some of the variable names the cows use when they write code...)

The barn can be modeled as an $N \times M$ rectangular grid. Some of the grid cells have hay in them. Bessie occupies one cell in this grid, and a large wooden box occupies another cell. Bessie and the box are not able to fit in the same cell at the same time, and neither can fit into a cell containing hay.

Bessie can move in the 4 orthogonal directions (north, east, south, west) as long as she does not walk into hay. If she attempts to walk to the space with the box, then the box will be pushed one space in that direction, as long as there is an empty cell on the other side. If there is no empty cell, then Bessie will not be able to make that move.

A certain grid cell is designated as the goal. Bessie's goal is to get the box into that location.

Given the layout of the barn, including the starting positions of the box and the cow, and the target position of the box, determine if it possible to win the game.

## 입력

The first line has three numbers, $N$, $M$, and $Q$, where $N$ is the number of rows in the grid and $M$ is the number of columns.

* $1 \le N,M \le 1500$.
* $1 \le Q \le 50,000$.

On the next $N$ lines is a representation of the grid, where characters represent empty cells (.), hay (#), Bessie's starting position (A), and the box's initial location (B).

This is followed by $Q$ lines, each with a pair of integers $(R, C)$. For each pair, you should determine if it is possible to get the box to that cell at row $R$, column $C$, starting from the initial state of the barn. The top row is row 1, and the left column is column 1.

## 출력

$Q$ lines, each with either the string "YES" or "NO".

## 힌트

To push the box to the position (3, 5), the cow just needs to move 3 spaces to the right.

None of the other three positions are attainable.
