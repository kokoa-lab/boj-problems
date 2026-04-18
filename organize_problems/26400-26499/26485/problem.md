---
title: Jumpy
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T17:46:27.879860+00:00
---

## 문제

Little Square and Little Triangle play a game of Jumpy. In this game they alternately control Jumpy the carpenter as he runs around a rectangular board formed out of $N × M$ cells. Each cell is either a wall or an empty cell which is colored in either blue, red or green. Jumpy will start from an empty cell. Little Square and Little Triangle take turns alternately and are allowed to play only in a very particular way: Little Square can only jump horizontally (left and right), and Little Triangle can only jump vertically (up and down). While doing a jump, they can’t travel through a wall. They don’t necessarily have to jump on an adjacent cell: it is allowed to jump over several empty cells, just not over any walls.

Initially, all cells are blue, but they can change colors after each move. If Jumpy lands on a red cell it means a loss for the player controlling Jumpy; while landing on a green one will result in a win for the player controlling Jumpy. If the player lands on a blue cell, the cell from which he took off becomes green and the cell he lands on becomes red, in this order. These changes happen after landing, and cannot lead to or prevent an immediate win or lose. **The ordering of color changes matters if the starting and ending cell coincide.**

We want to know, for every starting position and starting player, who would win if both Little Square and Little Triangle play optimally.

## 입력

The first line of the input file will contain $N$ and $M$, the dimensions of the board.

The next $N$ lines will contain $M$ characters, either `.` (which represents an empty cell) or `#` (which represents a wall). These represent the playing board.

## 출력

The output file will contain $N$ lines each with $M$ characters, representing the answers for each cell.

If a cell contains a wall, output `#`. If neither player would win if they moved first starting in a cell, output `N`. If both players would win if they moved first starting in a cell, output `B`. If only Little Square would win if they moved first starting in a cell, output `S`. If only Little Triangle would win if they moved first starting in a cell, output `T`.
