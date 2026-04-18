---
title: Find the vault
special_judge: false
time_limit: 6 초
memory_limit: 1024 MB
submissions: 11
accepted: 2
solved_users: 2
acceptance_rate: 66.667%
collected_at: 2026-04-17T19:21:52.296089+00:00
---

## 문제

Khodislav is playing his favorite roguelike game. Every level of the game is a rectangular grid, and each cell is either empty or containing a wall. Until the player gets near the cell, they have no way of knowing what is in it.

Vault rooms, which are especially valued, can be hidden in such a manner that the player cannot reach them by usual means. To get into such a room, the player must cast a spell that uncovers a portion of cells on that level, as well as the teleportation spell. Luckily, the wiki page of the game contains a layout of the vault, which is rectangular. The vault can be located anywhere in the game level, but its orientation must exactly match the layout on the wiki.

Khodislav has already unlocked a part of the level and is curious as for where the vault can be. Find all possible positions of the top left corner of the vault room that do not contradict what is already known about the level. Note that the vault must fully fit into the level.

## 입력

The first line contains four integers: $R$, $C$ --- the number of rows and columns in the game level, respectively, and $A$, $B$ --- the number of rows and columns in the vault layout, respectively ($1 \le R, C \le 2\,000$, $1 \le A \le R$, $1 \le B \le C$).

It is followed by the map of the level: $R$ lines each containing $C$ characters. For each cell, one of the three characters is provided:

* '`#`' (ASCII 35) --- the cell is wall,
* '`.`' (ASCII 46) --- the cell is empty,
* '`_`' (ASCII 95) --- the contents of the cell are unknown.

The remaining $A$ lines describe the vault layout, $B$ characters per line. For each cell, one of the three characters is provided:

* '`#`' (ASCII 35) --- the cell must be wall,
* '`.`' (ASCII 46) --- the cell must be empty,
* '`_`' (ASCII 95) --- the cell can be anything.

## 출력

In the first line, print an integer $K$ --- the number of possible positions of the vault ($0 \le K \le (R-A+1)\cdot(C-B+1)$). In the remaining $K$ lines, print these positions, one per line. Each position is defined by two space-separated integers $u$ and $v$ --- the indices of the row and column in the level where the top left cell of the vault layout is located ($1 \le u \le R-A+1$, $1 \le v \le C-B+1$).

The positions must be arranged in the ascending order of $u$, and for equal $u$ --- in the ascending order of $v$.

## 힌트

The illustration to the first sample is given on the next page.

Two possible positions of the vault are shown with bold red frames. In the bottom position, contents of the most of the cells are unknown: only two cells are precisely defined both on the level map and on the vault layout. A structure closely resembling a vault can be seen on the left. However, it does not fully fit the level map without an additional column on the left.

![](./001_preview)
