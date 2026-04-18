---
title: Grid Game 2
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 24
accepted: 23
solved_users: 23
acceptance_rate: 95.833%
collected_at: 2026-04-17T19:42:26.111861+00:00
---

## 문제

You are playing “Grid Game 2” with your friend. There is a grid with $10^9$ rows (numbered from $1$ to $10^9$) and $10^9$ columns (numbered from $1$ to $10^9$). The cell at row $r$ and column $c$ is denoted as $(r, c)$.

Each cell can have a colour of either black or white. Initially, there are exactly $N$ black cells (numbered from $1$ to $N$). Black cell $i$ is located at $(R\_i , C\_i)$. The rest of the cells are white.

You and your friend will alternately take turn playing on this grid, and you are playing in the first turn. In one turn, a player will choose a black cell $(r, c)$, then toggle cells $(r - x, c - y)$ for all $0 ≤ x, y < \min(r, c)$. If a cell is toggled, then the cell becomes black if it was a white cell, and the cell becomes white if it was a black cell.

For example, the following illustration shows how the grid changes after a player chooses a black cell $(5, 4)$ in their turn.

![](./001_preview)

A player who is unable to play on their turn, i.e. no remaining black cells, loses the game, and the opposing player wins the game. If you and your friend are playing optimally, determine who will win the game.

## 입력

The first line consists of an integer $N$ ($1 ≤ N ≤ 200\, 000$).

Each of the next $N$ lines consists of two integers $R\_i$ $C\_i$ ($1 ≤ R\_i , C\_i ≤ 10^9$). For $1 ≤ i < j ≤ N$, $(R\_i , C\_i) \ne (R\_j , C\_j )$.

## 출력

Output `FIRST` if you will win the game, or `SECOND` otherwise.
