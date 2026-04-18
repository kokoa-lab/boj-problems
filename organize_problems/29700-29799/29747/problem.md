---
title: Soccer Stadium
special_judge: false
time_limit: 3.5 초
memory_limit: 1024 MB
submissions: 148
accepted: 22
solved_users: 17
acceptance_rate: 17.708%
collected_at: 2026-04-17T18:52:06.028732+00:00
---

## 문제

Nagyerdő is a square-shaped forest located in the city of Debrecen, which can be modeled as an $N \times N$ grid of cells. The rows of the grid are numbered from $0$ to $N - 1$ from north to south, and the columns are numbered from $0$ to $N - 1$ from west to east. We refer to the cell located at row $r$ and column $c$ of the grid as cell $(r, c)$.

In the forest, each cell is either **empty** or contains a **tree**. At least one cell in the forest is empty.

DVSC, the famous sports club of the city, is planning to build a new soccer stadium in the forest. A stadium of size $s$ (where $s \ge 1$) is a set of $s$ *distinct empty* cells $(r\_0, c\_0), \ldots, (r\_{s - 1}, c\_{s - 1})$.

* for each $i$ from $0$ to $s - 1$, inclusive, cell $(r\_i, c\_i)$ is empty,
* for each $i, j$ such that $0 \le i \lt j \lt s$, at least one of $r\_i \neq r\_j$ and $c\_i \neq c\_j$ holds.

Soccer is played using a ball that is moved around the cells of the stadium. A **straight kick** is defined to be either of the following two actions:

* Move the ball from cell $(r,a)$ to cell $(r,b)$ ($0 \le r,a,b \lt N, a \ne b$), where the stadium contains *all* cells between cell $(r,a)$ and $(r,b)$ in row $r$. Formally,
  + if $a \lt b$ then the stadium should contain cell $(r,k)$ for each $k$ such that $a \le k \le b$,
  + if $a \gt b$ then the stadium should contain cell $(r,k)$ for each $k$ such that $b \le k \le a$.
* Move the ball from cell $(a,c)$ to cell $(b,c)$ ($0 \le c,a,b \lt N, a \ne b$), where the stadium contains *all* cells between cell $(a,c)$ and $(b,c)$ in column $c$. Formally,
  + if $a \lt b$ then the stadium should contain cell $(k,c)$ for each $k$ such that $a \le k \le b$,
  + if $a \gt b$ then the stadium should contain cell $(k,c)$ for each $k$ such that $b \le k \le a$.

A stadium is **regular** if it is possible to move the ball from any cell contained by the stadium to any other cell contained by the stadium with at most $2$ straight kicks. Note that any stadium of size $1$ is regular.

For example, consider a forest of size $N = 5$, with cells $(1,0)$ and $(4,2)$ containing trees and every other cell being empty. The figure below shows three possible stadiums. Cells with trees are darkened, and cells contained by the stadium are striped.

![](./001_preview)

The stadium on the left is regular. However, the stadium in the middle is not regular, because at least $3$ straight kicks are needed to move the ball from cell $(4,1)$ to $(4,3)$. The stadium on the right is also not regular, because it is impossible to move the ball from cell $(3,0)$ to $(1,3)$ using straight kicks.

The sports club wants to build a regular stadium that is as big as possible. Your task is to find the maximum value of $s$ such that there exists a regular stadium of size $s$ in the forest.
