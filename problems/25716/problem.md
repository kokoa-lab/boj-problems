---
title: "Puzzle: Patrick's Parabox"
special_judge: "false"
time_limit: "4 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T17:31:47.668727+00:00"
---

## 문제

*Patrick's Parabox* is a *Sokoban*-like game. A Sokoban puzzle is a grid, and each cell is a wall or a floor. There are several boxes and a player in some distinct floor cells, and they can not move to the wall cells or coincide. You can control the player to move in one of four directions, left, right, up, and down. When the player touches a box, it can push the box. The target is to move all boxes to some target cells.

**Please read the following rules carefully. They may be different from the usual rules.**

In this problem, there is **only one** box, and the box is the grid itself. That means if the player moves out of the grid, they may be "teleported" to a cell adjacent to the box; if the player moves to the box, they may be "teleported" to a cell on the boundary of the grid. Besides, there is also a target cell for the player. The player needs to move to the target cell at the end too.

Given a puzzle, you need to find the **minimum number of times to push** the box, such that the box and the player can arrive to their respective target cells.

The following are the detailed and formal rules.

Consider an $n\times m$ grid. Denote $(i,j)$ as the cell in $i$-th row and $j$-th column. The rows are numbered $1, 2, \ldots, n$ from top to bottom, and the columns are numbered $1, 2, \ldots, m$ from left to right.

Denote W, S, A, and D as the control commands, which mean to move up, down, left, and right respectively.

Define that $v\_\text{W}=(-1,0)$, $v\_\text{S}=(1,0)$, $v\_\text{A}=(0,-1)$, $v\_\text{D}=(0,1)$.

Define that $w\_\text{W}=(n,\left\lceil\dfrac m2\right\rceil)$, $w\_\text{S}=(1,\left\lceil\dfrac m2\right\rceil)$, $w\_\text{A}=(\left\lceil \dfrac n2\right\rceil,m)$, $w\_\text{D}=(\left\lceil \dfrac n2\right\rceil,1)$.

In each operation, you can choose one of the control commands $c$, one of W, S, A, and D. Denote $p$ as the cell which contains the player and $b$ as the cell which contains the box before the operation:

* If $p+v\_c=b$ and $b+v\_c$ is a floor cell, the player moves to $p+v\_c$ and the box moves to $b+v\_c$. **Only this case** counts towards the answer, and so has to happen the minimum possible number of times.
* If $p+v\_c$ is a wall cell, nothing happens.
* If $p+v\_c$ is a floor cell and $p+v\_c\ne b$, the player moves to $p+v\_c$.
* If $p+v\_c=b$ and $b+v\_c$ is outside the grid, nothing happens.
* If $p+v\_c=b$, $b+v\_c$ is a wall cell and $w\_c$ is a wall cell, nothing happens.
* If $p+v\_c=b$, $b+v\_c$ is a wall cell and $w\_c$ is a floor cell, the player moves to $w\_c$.
* if $p+v\_c$ is outside the grid and $b+v\_c$ is a wall cell, nothing happens.
* if $p+v\_c$ is outside the grid and $b+v\_c$ is outside the grid, nothing happens.
* if $p+v\_c$ is outside the grid and $b+v\_c$ is a floor cell, the player moves to $b+v\_c$.

Note that the above are listed for covering all possibilities, but the operations are valid in only four of them (in other cases, nothing happens).

## 입력

There are multiple test cases. The first line of input contains an integer $T$ ($1\le T\le 10^5$), the number of test cases.

For each test case:

The first line contains two integers $n$ and $m$ ($2 \le n, m \le 10^5$), the size of the parabox.

Each of the following $n$ lines contains a string of length $m$. Each character is one of "`#`", "`.`", "`p`", "`b`", "`=`" and "`-`". Here, "`#`" denotes a wall cell, "`p`" denotes the floor cell which contains the player, "`b`" denotes the floor cell which contains the box, "`=`" denotes the target floor cell of the player, "`-`" denotes the target floor cell of the box, and "`.`" denotes other floor cells.

It is guaranteed that each of "`p`", "`b`", "`=`", "`-`" occurs exactly once.

It is guaranteed that the sum of $n \cdot m$ over all test cases does not exceed $4 \cdot 10^5$.

## 출력

For each test case:

If it is impossible to move the box and the player to their respective target cells, output `-1`. Otherwise, output an integer: the **minimum number of times to push** the box.

## 힌트

The three puzzles in the first example are real levels in the game.
