---
title: Greedy Algorithm
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 139
accepted: 33
solved_users: 25
acceptance_rate: 22.523%
collected_at: 2026-04-17T15:05:44.564268+00:00
---

## 문제

I’m playing Super Mario Galaxy 3 (thanks for the copy, Nintendo). Most of the levels are small planets in a shape of sphere, but bonus levels are something different. They are in a shape of **torus**. You can imagine it as rectangle with both pairs of opposite sides glued together. As a tribute to 8-bit predecessors, the surface of the planet is a small rectangular grid. Each cell in the grid has its own height.

Playing the bonus level consists of two parts. In the first part I can terraform the level by applying zero or more operations. In one operation I choose a row or a column in the grid, and increase the heights of all the cells in that row or column by one. I can perform this operation any number of times with same or different rows and columns.

After the terraforming a coin appears at each common side of two cells of equal height, and I can collect them. I’m good at platforming, so collecting all the coins is not a problem. Designing *algorithm* for terraforming the level so that the maximum possible number of coins appear — that’s the problem. The problem for you, actually.

## 입력

The first line contains two integers n and m (2 ≤ n, m ≤ 50) — the dimensions of the rectangular grid.

The next n lines describe the initial heights of all cells. The i-th of them contains m integers hi1, hi2, . . . , him, where hij denotes the height of the cell with coordinates (i, j).

All the heights are between 0 and 500, inclusive. It is **not required** that this holds after the terraforming.

## 출력

Print a single integer — the maximum number of coins can appear if I terraform the level optimally.

## 힌트

The level from the first example after an optimal terraforming: ![](./001_preview)
