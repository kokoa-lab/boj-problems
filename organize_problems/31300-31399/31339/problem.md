---
title: Puzzle
special_judge: true
time_limit: 2 초
memory_limit: 1024 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T19:26:15.866078+00:00
---

## 문제

![](./001_preview)Once a puzzle has been gifted to Taja, and she still has no idea how to solve it.

The puzzle is a grid $n \times n$, with each row and each column containing **exactly one** separator, which is diagonal segment which starts in upper left corner and ends at lower right corner. Puzzle has a launch button, which launches the balls at integer time moments from the tubes, which are positioned at the **boundary of the grid**. Per one moment a ball moves to an adjacent cell. When a ball collides a separator it changes direction by $90^\circ$. A ball disappears if it crosses border line.

To solve a puzzle, one needs to rotate some separators $90^\circ$ around their centers, in such a way that no two balls will ever collide inside the grid.

Two balls collide if:

1. They are at the same cell at the same moment (if the cell contains separator, then both balls should be at the same side).

![](./002_preview)

2. They collided at the cells' boundary (boundary of the whole grid counts as well).

![](./003_preview)

In this problem you are to find **any** solution of this puzzle.

## 입력

First line of input contains single integer $n$ ($1 \leq n \leq 500$) --- grid size.

Second line contains $n$ integers ($1 \leq c\_i \leq n$) --- column number of $i$th separator, which has $i$ as a row number. All column numbers are different.

Third line conatins single integer $m$ ($1 \leq m \leq 10^4$) --- number of balls.

Each of the following $m$ lines contains $3$ integers $x\_i$, $y\_i$, $t\_i$ ($0 \leq t\_i \leq 10^8$), describing moments of balls' launches --- at the moment $t\_i$ a ball will appear at $(x\_i, y\_i)$ cell, which shares common side with the boundary of the grid. Moments are given in non-decreasing order of $t\_i$. Coordinates ($x\_i, y\_i$) can be at one of the four following areas:

1. $x\_i = 0$, $1 \leq y\_i \leq n$;
2. $1 \leq x\_i \leq n$, $y\_i = 0$;
3. $x\_i = n + 1$, $1 \leq y\_i \leq n$;
4. $1 \leq x\_i \leq n$, $y\_i = n + 1$.

It is guaranteed that solution always exists.

## 출력

Output should contain single line of $0$ and $1$. $i$th symbol is $0$, if $i$th separator doesn't require rotation, $1$ --- otherwise.

## 힌트

Below are shown sample positions of the balls along the time.

|  |  |  |  |  |  |  |  |
| --- | --- | --- | --- | --- | --- | --- | --- |
| **0** |  | **1** |  | **2** |  | **3** |  |
| **4** |  | **5** |  | **6** |  | **7** |  |
