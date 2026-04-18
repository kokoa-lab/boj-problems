---
title: "Garden"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 30
accepted: 14
solved_users: 14
acceptance_rate: "48.276%"
collected_at: "2026-04-17T18:26:49.039524+00:00"
---

## 문제

JOI Kingdom is a mysterious kingdom which has a boundless expanse of territory. JOI-kun, the king of JOI Kingdom, is planning to cut a part of the territory and make his garden.

The territory of JOI Kingdom is considered as a sufficiently large $2$-dimensional grid. The grid is paved with square cells from the top to the bottom and from the left to the right. There is a cell, which is the origin of the coordinates. Let $(x, y)$ denote the cell one arrives at when one moves from the origin to the right direction for the distance of $x$ cells and to the upward direction for the distance of $y$ cells. Here, the left direction for the distance of $a$ cells means the right direction for the distance of $-a$ cells. Similarly, the downward direction for the distance of $a$ cells means the upward direction for the distance of $-a$ cells.

Some artworks are placed on the territory. The artworks are classified into two types, **Type A** and **Type B**, according to the way to be placed in the territory.

* There are $N$ kinds of artworks of type A. An artwork of $i$-th kind ($1 ≤ i ≤ N$) is placed on every cell of the form $(P\_i + kD, Q\_i + lD)$, where $k$, $l$ are integers.
* There are $M$ kinds of artworks of type B. An artwork of $j$-th kind ($1 ≤ j ≤ M$) is placed on every cell of the form $(R\_j + kD, y)$, where $k$, $y$ are integers, or of the form $(x, S\_j + lD)$, where $l$, $x$ are integers.

Note that a cell may contain several artworks of different kinds.

JOI-kun is planning to choose a rectangular region on the grid to make a garden. In other words, he will choose $4$ integers $a$, $b$, $c$, $d$. Then the cells of the form $(x, y)$, where $x$, $y$ are integers satisfying $a ≤ x ≤ b$, $c ≤ y ≤ d$, will constitute JOI-kun’s garden. Since JOI-kun likes to see artworks of many kinds, for any of the $N + M$ kinds of artworks, JOI-kun’s garden should contain at least one artwork of that kind. On the other hand, the citizens of JOI Kingdom will be angry if JOI-kun plans to make a too large garden. Therefore, JOI-kun wants to minimize the number of cells in the garden so that the above condition is satisfied.

Write a program which, given information of artworks, calculates the minimum number of cells in JOI-kun’s garden.

## 입력

Read the following data from the standard input.

> $N$ $M$ $D$
>
> $P\_1$ $Q\_1$
>
> $P\_2$ $Q\_2$
>
> $\vdots$
>
> $P\_N$ $Q\_N$
>
> $R\_1$ $S\_1$
>
> $R\_2$ $S\_2$
>
> $\vdots$
>
> $R\_M$ $S\_M$

## 출력

Write one line to the standard output. The output should contain the minimum number of cells in JOI-kun’s garden.
