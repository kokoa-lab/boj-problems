---
title: "Down Right Chips"
special_judge: "false"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 5
accepted: 5
solved_users: 4
acceptance_rate: "100.000%"
collected_at: "2026-04-17T20:57:25.415083+00:00"
---

## 문제

You have a board of size $N \times M$, with rows numbered from $1$ to $N$ from top to bottom, and columns numbered from $1$ to $M$ from left to right. Initially, there are $A\_{i,j}$ chips on the tile at the $i$-th row and $j$-th column.

You will play a solitaire game on this board. In one move, you can do one of the following.

* Choose a tile not in the bottommost row with at least two chips on it. Discard one chip from the tile, and move another chip to the tile directly below it.
* Choose a tile not in the rightmost column with at least one chip on it. Move one chip from the tile to the tile directly to its right.

The game ends when there are no more moves you can make.

There will be $Q$ changes to the board, and each of the changes will **add** $W$ chips to the tile at the $X$-th row and $Y$-th column. After each change, calculate the minimum number of moves to end the game using the current board.

## 입력

The first line contains three integers $N$, $M$, and $Q$ ($1 \leq N \leq 5$; $1 \leq M, Q \leq 100000$). The next $N$ lines, each containing $M$ integers, represent $A\_{i,j}$ ($0 \leq A\_{i,j} \leq 100000$). Each of the next $Q$ lines contains three integers $X$, $Y$, and $W$ ($1 \leq X \leq N$; $1 \leq Y \leq M$; $1 \leq W \leq 10000$) representing a change to the board.

## 출력

Output $Q$ lines, each containing a single integer representing the minimum number of moves to end the game after each change.
