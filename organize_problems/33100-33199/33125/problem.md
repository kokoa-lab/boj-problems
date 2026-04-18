---
title: X Aura
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 45
accepted: 35
solved_users: 34
acceptance_rate: 85.000%
collected_at: 2026-04-17T20:09:52.371444+00:00
---

## 문제

Mount ICPC can be represented as a grid of $R$ rows (numbered from $1$ to $R$) and $C$ columns (numbered from $1$ to $C$). The cell located at row $r$ and column $c$ is denoted as $(r, c)$ and has a height of $H\_{r,c}$. Two cells are adjacent to each other if they share a side. Formally, $(r, c)$ is adjacent to $(r - 1, c)$, $(r + 1, c)$, $(r, c - 1)$, and $(r, c + 1)$, if any exists.

You can move only between adjacent cells, and each move comes with a penalty. With an aura of an **odd positive integer** $X$, moving from a cell with height $h\_1$ to a cell with height $h\_2$ gives you a penalty of $(h\_1-h\_2)^X$. Note that the penalty can be negative.

You want to answer $Q$ independent scenarios. In each scenario, you start at the starting cell $(R\_s, C\_s)$ and you want to go to the destination cell $(R\_f , C\_f )$ with minimum total penalty. In some scenarios, the total penalty might become arbitrarily small; such a scenario is called *invalid*. Find the minimum total penalty to move from the starting cell to the destination cell, or determine if the scenario is invalid.

## 입력

The first line consists of three integers $R$ $C$ $X$ ($1 ≤ R, C ≤ 1000$; $1 ≤ X ≤ 9$; $X$ is an odd integer).

Each of the next $R$ lines consists of a string $H\_r$ of length $C$. Each character in $H\_r$ is a number from $0$ to $9$. The $c$th character of $H\_r$ represents the height of cell $(r, c)$, or $H\_{r,c}$.

The next line consists of an integer $Q$ ($1 ≤ Q ≤ 100\, 000$).

Each of the next $Q$ lines consists of four integers $R\_s$ $C\_s$ $R\_f$ $C\_f$ ($1 ≤ R\_s, R\_f ≤ R$; $1 ≤ C\_s, C\_f ≤ C$).

## 출력

For each scenario, output the following in a single line. If the scenario is invalid, output `INVALID`. Otherwise, output a single integer representing the minimum total penalty to move from the starting cell to the destination cell.
