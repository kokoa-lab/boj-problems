---
title: Move & Meet
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 103
accepted: 37
solved_users: 34
acceptance_rate: 37.363%
collected_at: 2026-04-17T14:54:59.603185+00:00
---

## 문제

Ernesto and Penelope are playing a board game on an infinite grid. Instead of rolling dice, both of them have generated a random number, and now they have to move their pieces that number of times. A single move consists of placing the piece in an adjacent cell; moving diagonally or waiting in place are not legal moves. However, it is permitted to move the piece in the direction it just came from in the previous move.

Ernesto and Penelope are trying to move in such a way that their pieces will end up in the same cell. Is there a cell for which this is possible?

![](./001_preview)

Figure M.1: Visualisation of the first sample, including possible paths for the given output.

## 입력

The input consists of two lines, both containing three integers x, y (−1012 ≤ x, y ≤ 1012) and d (0 ≤ d ≤ 1012), giving for either player the pieces’ initial coordinates and the randomly generated number.

## 출력

If there is a cell that both players can end up on, output its coordinates. If there are multiple valid solutions, any will be accepted. If there is no valid cell, output impossible.
