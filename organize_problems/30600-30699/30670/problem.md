---
title: "Strange sum"
special_judge: "false"
time_limit: "3 초"
memory_limit: "1024 MB"
submissions: 28
accepted: 20
solved_users: 18
acceptance_rate: "72.000%"
collected_at: "2026-04-17T19:11:58.870360+00:00"
---

## 문제

Egor has table of size $n \times m$, where all lines are numbered from $1$ to $n$ and all columns are numbered from $1$ to $m$. Each cell is painted in some color that can be presented as integer from $1$ to $10^9$.

Let us call the cell that lies in $r$-th row and $c$-th column as $(r, c)$. We define the *manhattan distance* between two cells $(r\_1, c\_1)$ and $(r\_2, c\_2)$ as the length of shortest path between them where each consecutive cells have common side. The path can go through cells of any color. For example, the manhattan distance between $(1, 2)$ and $(3, 3)$ is 3, one of the shortest paths is the following: $(1, 2) \to (2, 2) \to (2, 3) \to (3, 3)$.

Egor decided to calculate the sum of manhattan distances between each pair of cells of same color. Help him to calculate this sum.

## 입력

The first line contains two integers $n$ and $m$ ($1 \leq n \le m$, $n \cdot m \leq 500\,000$) --- number of rows and columns in the table.

Each of next $n$ lines describes the rows of the table. $i$-th line contains $m$ integers $c\_{i1}, c\_{i2}, \ldots, c\_{im}$ ($1 \le c\_{ij} \le 10^9$) --- colors of cells in $i$-th row.

## 출력

Print one integer --- the the sum of manhattan distances between each pair of cells of same color.

## 힌트

In the first sample there are three pairs of cells of same color: in coordinates $(1, 1)$ and $(2, 3)$, in coordinates $(1, 2)$ and $(2, 2)$, in coordinates $(1, 3)$ and $(2, 1)$. The manhattan distances between them are $3$, $1$ and $3$, the sum is $7$.
