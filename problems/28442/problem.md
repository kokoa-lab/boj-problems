---
title: Cell Automaton
special_judge: false
time_limit: 6 초
memory_limit: 1024 MB
submissions: 5
accepted: 2
solved_users: 2
acceptance_rate: 40.000%
collected_at: 2026-04-17T18:26:51.936535+00:00
---

## 문제

We have a sufficiently large $2$-dimensional grid of cells. The grid is paved with square cells from the top to the bottom and from the left to the right.

There is a cell, which is the origin of the coordinates. Let $(x, y)$ denote the cell one arrives at when one moves from the origin to the right direction for the distance of $x$ cells and to the upward direction for the distance of $y$ cells. Here, the left direction for the distance of $a$ cells means the right direction for the distance of $-a$ cells. Similarly, the downward direction for the distance of $a$ cells means the upward direction for the distance of $-a$ cells.

At time $0$, the cells $(X\_1, Y\_1), (X\_2, Y\_2), \dots , (X\_N, Y\_N)$ are black, and all of the other cells are white.

For $t = 0, 1, 2, \dots$, the colors of the cells at time $t + 1$ are determined by the colors of the cells at time $t$ in the following way.

* If a cell is black at time $t$, then the cell becomes gray at time $t + 1$.
* If a cell is gray at time $t$, then the cell becomes white at time $t + 1$.
* A cell which is white at time $t$ becomes black at time $t + 1$ if at least one of the $4$ adjacent cells (i.e. the $4$ cells which share the edges) is black at time $t$. Otherwise, it remains white at time $t + 1$.

You have $Q$ queries. For the $j$-th ($1 ≤ j ≤ Q$) query, you should answer the number of black cells at time $T\_j$.

Write a program which, given the information of the colors of the cells at time 0 and queries, answers the queries.

## 입력

Read the following data from the standard input.

> $N$ $Q$
>
> $X\_1$ $Y\_1$
>
> $X\_2$ $Y\_2$
>
> $\vdots$
>
> $X\_N$ $Y\_N$
>
> $T\_1$
>
> $T\_2$
>
> $\vdots$
>
> $T\_Q$

## 출력

Write $Q$ lines to the standard output. The $j$-th line should contain the number of black cells at time $T\_j$.
