---
title: "Connecting Territories"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 64
accepted: 14
solved_users: 11
acceptance_rate: "19.643%"
collected_at: "2026-04-17T20:39:35.297272+00:00"
---

## 문제

![](./001_preview)Ava is playing a strategic game on a grid of tiles. Each tile has an associated cost. When the costs of the tiles are read from left to right, starting with the first row, a repeating pattern of the first $M$ positive integers in increasing order is revealed: $1, 2, 3, \dots , M, 1, 2, 3, \dots , M, 1, 2, 3, \dots $. In this pattern, $M$ represents the maximum cost of a tile. In the grid of tiles shown, $M$ is equal to $5$.

Ava needs to purchase one tile in each row in order to make a connecting path from the upper territory (above the first row of tiles) to the lower territory (below the last row of tiles). The first tile purchased must be in the first row. Each subsequently purchased tile must share either an edge or a corner with the tile purchased previously. In the grid of tiles shown, the cost of Ava’s connecting path is $9$.

Given a grid of tiles, your job is to determine the minimum cost of a connecting path between the upper and lower territories.

## 입력

The first line of input contains a positive integer, $R$ where $R ≤ 20\, 000$, representing the number of rows in the grid. The second line contains a positive integer, $C$ where $C ≤ 20\, 000$, representing the number of columns in the grid. The third line contains a positive integer, $M$ where $M ≤ 100\, 000$, representing the maximum cost of a tile.

## 출력

Output the positive integer, $P$, which is the minimum cost of a connecting path between the upper and lower territories.
