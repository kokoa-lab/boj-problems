---
title: Distribution Center
special_judge: false
time_limit: 4 초
memory_limit: 2048 MB
submissions: 9
accepted: 8
solved_users: 4
acceptance_rate: 80.000%
collected_at: 2026-04-17T20:11:57.262923+00:00
---

## 문제

Sokoban is the best employee at your town's biggest distribution center. He likes his job because it is simple, albeit a bit physically intensive. Everyday he is pushing crates to some possbile destinations from where they will be loaded in trucks. Unfortunately, Sokoban's youth is behind him, so he starts to feel the effects of the physical labour. Therfore, he came up with an algorithm to help him move the crates optimally: the Fast Pushing Crates (FPC) algorithm. For the algorithm to be complete, he needs a bit of help from you.

His algorithm receives as input the layout of the distribution center, as a grid, and returns the steps he needs to take to efficiently push the crates. In his algorithm, he needs to find out which squares in the grid are *dead squares*. We call a square a dead square if it is a wall or if it is impossible to push a crate from that square to any of the destinations (even if Sokoban could teleport to any location).

Given the layout of the distribution center, help Sokoban find out which squares are dead squares.

## 입력

The input consists of:

* A line with two integers $r$ and $c$ ($1\leq r,c\leq 10^3$), the number of rows and columns of the grid.
* $r$ lines, each containing $c$ characters, where:
  + A '`\#`' represents a wall. It is guaranteed that the grid is surrounded by walls.
  + A '`D`' represents a destination. There can be any number of them, including $0$.
  + A '`.`' represents an empty square.

## 출력

Output $r$ lines, each containing $c$ characters, where the $i$th character of the $j$th line is:

* '`X`' if the square at position $(i,j)$ is a dead square.
* '`O`' otherwise.
