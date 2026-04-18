---
title: Hamiltonian Tour
special_judge: true
time_limit: 25 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 39
accepted: 22
solved_users: 18
acceptance_rate: 60.000%
collected_at: 2026-04-17T17:20:27.143184+00:00
---

## 문제

Hamilton is a Canadian city near Toronto, and a nice place to take a walking tour.

In this problem, Hamilton is represented by a grid of unit cells with $2R$ rows and $2C$ columns, where each cell is either empty (represented by `*`) or contains a building (represented by `#`). The cell on the $i$-th row and $j$-th column is represented by $A\_{i,j}$ where $1≤i≤2R$ and $1≤j≤2C$. It is not possible to enter cells containing buildings and you can only move to an adjacent cell that shares a side with the current cell (not just a corner). The grid is such that if it is divided evenly into $2×2$ blocks of unit cells, then in each of those blocks, either all four cells are empty, or all four cells are occupied by a building. Let us represent the block formed by $A\_{2i-1,2j-1}$, $A\_{2i-1,2j}$, $A\_{2i,2j-1}$, and $A\_{2i,2j}$ cells as $B\_{i,j}$ where $1≤i≤R$ and $1≤j≤C$.

Grace is a tourist in Hamilton and wants to visit all the empty cells in Hamilton. Grace is currently in cell $A\_{1,1}$. Visiting the same cell twice could be boring for her. Hence, Grace wants to visit each of the empty cells exactly once and finally end in cell $A\_{1,1}$. Can you help Grace by providing a string (consisting of directional moves {`N`, `E`, `S`, `W`} representing the unit moves to the north, east, south, or west respectively) which Grace can follow to visit every empty cell once and end again in $A\_{1,1}$.

## 입력

The first line of the input gives the number of test cases, $T$. $T$ test cases follow. The first line of each test case contains two integers $R$ and $C$. The next $R$ lines of each test case contains $C$ characters each.

The $j$-th character on the $i$-th of these lines represents the block $B\_{i,j}$ formed by the following four cells: $A\_{2i-1,2j-1}$, $A\_{2i-1,2j}$, $A\_{2i,2j-1}$, and $A\_{2i,2j}$. If $B\_{i,j}=$ `#`, all four of the cells in $B\_{i,j}$ are occupied by a building. Otherwise, if $B\_{i,j}=$ `*`, all four of the cells in $B\_{i,j}$ are empty.

## 출력

For each test case, output one line containing `Case #x: y`, where $x$ is the test case number (starting from 1) and $y$ is the answer to the problem as follows.

If there is no solution to the problem, $y$ should be `IMPOSSIBLE`. Otherwise, $y$ should be a sequence of characters from the set {`N`, `E`, `S`, `W`}, representing the unit moves (to the north, east, south, or west respectively) in a valid route, starting from $A\_{1,1}$, as described in the statement above.

Note that your last move should take you to $A\_{1,1}$; this move does not count as visiting the same cell twice.

If there are multiple valid solutions, you may output any one of them.
