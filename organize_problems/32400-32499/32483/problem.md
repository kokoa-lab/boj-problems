---
title: Geometric Gridlock
special_judge: true
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 81
accepted: 39
solved_users: 33
acceptance_rate: 55.000%
collected_at: 2026-04-17T19:52:10.991057+00:00
---

## 문제

*Pentominous* is a grid logic puzzle based on the twelve pentominoes. A pentomino is a polygon formed by connecting five equal-sized squares edge to edge.

![](./001_preview)

Figure G.1: The twelve pentominoes (up to mirroring and rotations) and their names.

The goal of this puzzle is to divide a grid into regions of size $5$ (that is, pentominoes), so that no two regions that share a side have the same shape. You are allowed to rotate and mirror the pentominoes, but such rotations and reflections count as the same shape. The twelve possible shapes can be seen in Figure \ref{fig:pentominoes}.

In a normal *Pentominous* puzzle, the player is given some pre-filled cells, for which the shape of their region is already predetermined. In this problem, you are working with a completely blank grid of dimensions $h\times w$, and your task is to create any valid arrangement of pentominoes.

## 입력

The input consists of:

* One line with two integers $h$ and $w$ ($1 \le h,w \le 100$), the height and width of the grid.

## 출력

If there is no valid $h\times w$ *Pentominous* grid, output "`no`". Otherwise, output "`yes`", followed by $h$ lines of width $w$ each, a possible grid using the letters from Figure G.1. If there is more than one solution, any one of them will be accepted.
