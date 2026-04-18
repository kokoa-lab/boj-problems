---
title: Friendly Rooks
special_judge: true
time_limit: 1 초
memory_limit: 512 MB
submissions: 133
accepted: 87
solved_users: 78
acceptance_rate: 72.897%
collected_at: 2026-04-17T17:16:04.955943+00:00
---

## 문제

Rook is a piece in the game of chess. It moves horizontally or vertically through any number of unoccupied squares, and can not jump over pieces. The rook can capture other piece if the piece is on the same vertical or horizontal line with the rook. There can be no more than one rook in one square of the chess board.

You are given $k$ rooks and a chess board with of $n \times m$. You need place these rooks on the board so that they cannot capture each other.

## 입력

The only line of input contains three integers $n$, $m$ and $k$ --- the lengths of the chess board sides and the number of rooks ($1 \le n, m, k \le 100$).

## 출력

If it is impossible to place $k$ rooks on an $n \times m$ chess board, print the line `Impossible`.

If there is at least one correct placement, print `Possible`. Then output $n$ lines of $m$ characters each --- the description of the placement of the rooks on the chess board. The $j$-th character of the $i$-th line must be "`*`" if the square $(i, j)$ contains a rook, or "`.`" if the corresponding square in your placement is empty.

If there are several correct placements, you can output any of them.

## 힌트

Image of the rook placement for the third test case:

![](./001_preview)

Red marks the squares that the lower left rook can capture, blue marks the squares that the upper right rook can capture, purple --- squares that can be captured by both rooks.
