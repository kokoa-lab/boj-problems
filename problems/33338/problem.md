---
title: "Flow Problem"
special_judge: "false"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 1
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T20:13:57.663880+00:00"
---

## 문제

*This is an interactive problem.*

There is a $2 \times n$ grid ($2 \leq n \leq 1000$), where rows are numbered from $0$ to $1$, and columns are numbered from $0$ to $n - 1$. Each cell of the grid has flow in one of the four directions: up, down, left, or right. The flow directions in the grid form a continuous cycle, either clockwise or counterclockwise. Here is an example of the grid with clockwise-directed flow:

![](./001_preview)

You are playing a two-round game. At the start of each round, a token is placed on some cell. You make moves, and before every move, you know the token's current position. The goal is to drop one token from the left side of the grid and drop another token from the right side. It does not matter which side is used in which round. The size of the grid and the direction of the flow are unknown, but are fixed in advance. They do not change between rounds.

There is a list of possible moves:

1. Move the token to an adjacent cell to the left, right, or another row. If there is no such cell, the token falls from the grid.
2. Wait for $t$ seconds ($0 \leq t \leq 2002$). Each second, the token moves to an adjacent cell in the direction of the flow in the current cell.

Before each move, you are given the current coordinates of the token. You are allowed to use a limited number of moves. See details in the next section.
