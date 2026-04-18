---
title: Office Building
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 52
accepted: 40
solved_users: 29
acceptance_rate: 82.857%
collected_at: 2026-04-17T20:02:44.971603+00:00
---

## 문제

Company Z has purchased a land lot for their new office building. The land is shaped like a rectangular grid with $r$ rows and $c$ columns, in which each cell has a tree. The age of each tree is known.

Because Company Z is at the innovative front of the world, their new office building will not just be rectangular. Instead, it will have some exotic shape and a very special floor plan. The shape can be represented by some connected grid cells. There is no particular facing requirement of the building, and the floor plan can be rotated by $90$ degrees an arbitrary number of times. However, the floor plan cannot be flipped vertically or horizontally.

Company Z wants to choose a building location within their land lot. The trees in those cells that are occupied by the building will have to be cut down. Company Z would like to preserve the trees so that the sum of age of the remaining trees is as large as possible. Could you help them choose the best location for their new office building?

## 입력

The first line of input contains two integers $r$ and $c$ ($1 ≤ r, c ≤ 20$), the dimensions of the land lot.

The next $r$ lines each contain $c$ integers between $1$ and $100$ (both inclusive) describing the ages of the trees in the land lot.

The next line contains two integer $s$ and $t$ ($1 ≤ s ≤ r$, $1 ≤ t ≤ c$), the dimensions of the floor plan.

The next $s$ lines each contain $t$ characters that describe the floor plan of the building. A hash (`#`) denotes a cell occupied by the building and a dot (`.`) denotes a non-occupied cell. There is at least one hash. It is guaranteed that the hashes form a connected shape. Two hashes are directly connected if their cells share a side, and a shape is connected when all its hashes are either directly or indirectly connected. There is no row or column in the floor plan that is completely empty.

## 출력

Output a single integer, the maximum sum of age of the trees that can be preserved.
