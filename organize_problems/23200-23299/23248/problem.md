---
title: "Treasure Hunter"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 816
accepted: 306
solved_users: 247
acceptance_rate: "50.408%"
collected_at: "2026-04-17T16:44:58.954563+00:00"
---

## 문제

Chulsu has a treasure map that marks the locations of $k$ hidden treasures, where each location is presented as a position in the cell of an $m \times n$ grid. Since all the locations in the map except the entrance and exit are hard to access for humans, Chulsu wants to use treasure hunt robot (THR)s to access and collect the treasures. THR always starts from an entrance cell $(1, 1)$ and exits through an exit cell $(m, n)$ (here, $(i, j)$ denotes a cell at the $i$-th row and the $j$-th column). Also, THR can only go immediately right or below from the current cell and cannot be reused after arriving at the exit cell. The following figure shows an example when $m = 3$, $n = 5$, and $k = 4$ (in the figure, $X$ denotes a cell where the treasure exists).

|  |  |  |  |  |
| --- | --- | --- | --- | --- |
| (1, 1) |  |  |  |  |
|  |  | $X$ |  |  |
| $X$ | $X$ |  | $X$ | (3, 5) |

In the above example, if THR accesses the cells $(1, 1)$, $(2, 1)$, $(3, 1)$, $(3, 2)$, $(3, 3)$, $(3, 4)$, and $(3, 5)$ in order, it collects three treasures (at $(3, 1)$, $(3, 2)$, and $(3, 4)$) after arriving at the exit cell $(3, 5)$. In this case, to collect the treasure at the position $(2, 3)$, Chulsu needs to use an additional THR. When $m$, $n$, $k$, and $k$ distinct positions of treasures are given, write a program to compute the minimum number of THR’s to collect all the treasures on the map.

## 입력

Your program is to read from standard input. The input starts with a line containing three integers, $m$, $n$, and $k$ ($1 \le m, n, k \le 100,000$), where $m$ is the number of rows, $n$ is the number of columns of the map, and $k$ is the number of treasures on the map. In the following $k$ lines, $k$ distinct positions of treasures are given as two integers where the two integers represent the row and column positions on the map, respectively.

## 출력

Your program is to write to standard output. Print exactly one line. The line should contain the minimum number of THR’s to collect all the treasures on the map.
