---
title: "Tap Titanz at Moloco (Easy)"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 140
accepted: 54
solved_users: 52
acceptance_rate: "50.980%"
collected_at: "2026-04-17T14:00:44.119729+00:00"
---

## 문제

Some Moloco employees play clicker games like 'Tap Titanz'.

In Tap Titanz, a player is given an *n*-by-*n* chessboard whose cells are either black or white. Two cells are said to be adjacent if they share an edge. We say that two cells are connected if there is a path from one cell to the other consisting only of adjacent cells of the same color (hence the two cells must be of the same color).

When the player taps on one of the cells, the tap changes the color of the cell being tapped on as well as its adjacent cells of the same color, and their adjacent cells of the same color, and so on. More formally, if the player taps on a cell, the cell and all the other cells to which it is connected will have their color changed instantly.

The goal of this game is to tap as few times as possible, while making all cells to have the same color (either black or white).

## 입력

The first line contains an integer *n* between 1 and 15, inclusive.

The following *n* lines describe the chessboard where *i*+1th row contains a string of length *n* that describes the *i*th row of the chessboard. Each string consists only of 'B' or 'W' for Black or White denoting the color of a cell.

## 출력

Your output should contain a single integer which is the minimum number of taps required to make all cells to have the same color.
