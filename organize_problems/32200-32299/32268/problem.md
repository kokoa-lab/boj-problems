---
title: Mosaic
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 89
accepted: 32
solved_users: 31
acceptance_rate: 37.349%
collected_at: 2026-04-17T19:47:38.105553+00:00
---

## 문제

Salma plans to colour a clay mosaic on a wall. The mosaic is an $N \times N$ grid, made of $N$ initially uncoloured $1 \times 1$ square tiles. The rows of the mosaic are numbered from $0$ to $N - 1$ from top to bottom, and the columns are numbered from $0$ to $N - 1$ from left to right. The tile in row $i$ and column $j$ ($0 ≤ i < N$, $0 ≤ j < N$) is denoted by $(i, j)$. Each tile must be coloured either white (denoted by $0$) or black (denoted by $1$).

To colour the mosaic, Salma first picks two arrays $X$ and $Y$ of length $N$, each consisting of values $0$ and $1$, such that $X[0] = Y [0]$. She colours the tiles of the topmost row (row $0$) according to array $X$, such that the colour of tile $(0, j)$ is $X[j]$ ($0 ≤ j < N$). She also colours the tiles of the leftmost column (column $0$) according to array $Y$, such that the colour of tile $(i, 0)$ is $Y [i]$ ($0 ≤ i < N$).

Then she repeats the following steps until all tiles are coloured:

* She finds any *uncoloured* tile $(i, j)$ such that its up neighbor (tile $(i - 1, j)$) and left neighbor (tile $(i, j - 1)$) are both *already coloured*.
* Then, she colours tile $(i, j)$ black if both of these neighbors are white; otherwise, she colours tile $(i, j)$ white.

It can be shown that the final colours of the tiles do not depend on the order in which Salma is colouring them.

Yasmin is very curious about the colours of the tiles in the mosaic. She asks Salma $Q$ questions, numbered from $0$ to $Q - 1$. In question $k$ ($0 ≤ k < Q$), Yasmin specifies a subrectangle of the mosaic by its:

* Topmost row $T[k]$ and bottommost row $B[k]$ ($0 ≤ T[k] ≤ B[k] < N$),
* Leftmost column $L[k]$ and rightmost column $R[k]$ ($0 ≤ L[k] ≤ R[k] < N$).

The answer to the question is the number of black tiles in this subrectangle. Specifically, Salma should find how many tiles $(i, j)$ exist, such that $T[k] ≤ i ≤ B[k]$, $L[k] ≤ j ≤ R[k]$, and the colour of tile $(i, j)$ is black.

Write a program that answers Yasmin's questions.
