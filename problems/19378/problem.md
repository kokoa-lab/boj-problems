---
title: "Shortest Path Queries"
special_judge: "false"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 52
accepted: 23
solved_users: 17
acceptance_rate: "43.590%"
collected_at: "2026-04-17T15:18:39.851179+00:00"
---

## 문제

You are given a $W \times H$ grid. Each cell contains an integer. The top-left cell is called $(1, 1)$, and the bottom-right cell is called $(W, H)$.

A path from a cell $S$ to a cell $T$ is a sequence of cells such that the first cell in the sequence is $S$, the last cell in the sequence is $T$, and any two consecutive cells in the sequence share an edge. The cost of a path is defined as the sum of costs of all cells in the path.

You are given the integers written on the grid, and also $Q$ pairs of cells $(\mathit{SX}\_i, \mathit{SY}\_i)$, $(\mathit{TX}\_i, \mathit{TY}\_i)$. For each pair, compute the minimum cost of the path from the cell $(\mathit{SX}\_i, \mathit{SY}\_i)$ to the cell $(\mathit{TX}\_i, \mathit{TY}\_i)$.

## 입력

On the first line, you are given three integers $W$, $H$, and $Q$ ($1 \le W \le 10$, $2 \le H \le 10^4$, $1 \le Q \le 10^5$).

On the next $H$ lines, you are given the information about the grid. The $x$-th number in the $y$-th of these lines, $A\_{x,y}$, is the integer written in the cell $(x, y)$ ($0 \le A\_{x,y} \le 10^9$).

On the next $Q$ lines, you are given pairs of cells $(\mathit{SX}\_i, \mathit{SY}\_i)$, $(\mathit{TX}\_i, \mathit{TY}\_i)$ ($1 \le \mathit{SX}\_i, \mathit{TX}\_i \le W$, $1 \le \mathit{SY}\_i, \mathit{TY}\_i \le H$, $(\mathit{SX}\_i, \mathit{SY}\_i) \ne (\mathit{TX}\_i, \mathit{TY}\_i)$).

## 출력

Print $Q$ lines. On the $i$-th line, print the answer for the pair $(\mathit{SX}\_i, \mathit{SY}\_i)$ and $(\mathit{TX}\_i, \mathit{TY}\_i)$.
