---
title: Kings
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 80
accepted: 58
solved_users: 34
acceptance_rate: 68.000%
collected_at: 2026-04-17T14:42:01.352393+00:00
---

## 문제

A heated game of “chess-tidying” starts with a messy board containing several king pieces strewn across the cells. The player’s job is to put all of the pieces into a line along the primary diagonal of the board, which runs along black squares.

In each move, unlike in normal chess, one king may be moved one place either horizontally or vertically (but not both) to another unoccupied cell.

Given an instance of the game, find how many moves you will need in order to finish it.

![](./001_preview)

Figure K.1: Illustration of Sample Input 2. In this case, the minimum number of moves necessary to put all of the kings along the black diagonal is 28 as pictured.

## 입력

* One line with the number of rows and columns, n (1 ≤ n ≤ 500).
* Each of the following n lines contains the two-dimensional integer coordinates c and r (1 ≤ c, r ≤ n), the position of one of the kings.

Each of the kings starts at a unique position.

## 출력

Output the minimum number of moves necessary to cover the main diagonal (r = c) with kings.
