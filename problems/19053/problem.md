---
title: "Tris"
special_judge: "true"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 14
accepted: 7
solved_users: 7
acceptance_rate: "70.000%"
collected_at: "2026-04-17T15:12:55.191844+00:00"
---

## 문제

You are given some domino-like pieces. The following types of pieces are possible:

![](./001_preview)

Note that there are only four types, and you may rotate and reflect any piece for further use. You want to place all the pieces in a matrix of size at most $800 \times 800$ so that you get a single non-self-touching cycle. Formally, this means:

* All pieces must fully fit in the matrix and be aligned with the grid.
* No two pieces may overlap.
* If a certain matrix cell is occupied by a piece, then exactly two of its four neighbours must also be occupied.
* All occupied cells are connected. In other words, you can travel from any occupied cell to any other occupied cell by only moving to adjacent occupied cells.
* The "interior" of the cycle must be a single 4-connected area.

## 입력

The input consists of a single line containing four integers: the number of pieces of each type (in the order they are shown in the image). It is guaranteed that each number is at least 2 and at most 100, and that at least one valid answer exists.

## 출력

The first line of output must contain two integers $N$ and $M$ ($N, M \le 800$) denoting the number of rows and columns in your matrix. The next lines must describe the matrix in the following format:

* The matrix must contain integers between 0 and the total number of pieces, inclusive.
* Cells occupied by the same piece must have the same value.
* Cells occupied by different pieces must have different values.
* Cells that are not occupied by any piece must have the value 0.

If there are several valid answers, print any one of them.

## 힌트

![](./001_preview)
