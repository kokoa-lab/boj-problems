---
title: Grid Coloring
special_judge: false
time_limit: 2 초
memory_limit: 2048 MB
submissions: 108
accepted: 44
solved_users: 44
acceptance_rate: 42.308%
collected_at: 2026-04-17T20:22:21.260408+00:00
---

## 문제

President K is designing a pattern represented by a grid with $N$ rows and $N$ columns. To achieve this, he has decided to paint each cell with a color represented by an integer number. Let us refer to the cell in the $i$-th row ($1 ≤ i ≤ N$) and $j$-th column ($1 ≤ j ≤ N$) as cell $(i, j)$.

Currently, the cells in the first column and first row are already painted. Specifically, cell $(i, 1)$ ($1 ≤ i ≤ N$) is painted with color $A\_i$ and cell $(1, j)$ ($1 ≤ j ≤ N$) is painted with color $B\_j$. Note that $A\_1 = B\_1$.

For the remaining unpainted cells, President K is going to paint them by the following procedure:

* For each $i = 2, 3, \dots , N$ in order, paint the cells in the $i$-th row as follows:
  + For each $j = 2, 3, \dots , N$ in order, paint cell $(i, j)$ with the color that has the larger number between:
    - The color of cell $(i - 1, j)$, and
    - The color of cell $(i, j − 1)$.
  + If both colors have the same number, paint the cell with that color.

President K would like to determine the color that is painted on the largest number of cells after all $N^2$ cells have been painted, as well as the number of cells painted with that color.

Write a program that, given the size of the grid and the color information for the first column and first row, determines the color number painted on the largest number of cells and the number of cells painted with that color. If multiple colors are painted on the largest number of cells, output the largest color number among them.

## 입력

Read the following data from the standard input.

> $N$
>
> $A\_1$ $A\_2$ $\cdots$ $A\_N$
>
> $B\_1$ $B\_2$ $\cdots$ $B\_N$

## 출력

Write one line to the standard output containing two integers separated by a space:

1. The color number that is painted on the largest number of cells, and
2. The number of cells painted with that color.

If multiple colors are painted on the largest number of cells, output the largest color number among them.
