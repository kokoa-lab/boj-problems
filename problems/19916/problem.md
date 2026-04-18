---
title: "Rectangles"
special_judge: "false"
time_limit: "5 초"
memory_limit: "1024 MB"
submissions: 248
accepted: 49
solved_users: 44
acceptance_rate: "23.529%"
collected_at: "2026-04-17T15:29:18.864282+00:00"
---

## 문제

In the early 19th century, the ruler Hoseyngulu Khan Sardar ordered a palace to be built on a plateau overseeing a beautiful river. The plateau is modeled as an $n \times m$ grid of square cells. The rows of the grid are numbered $0$ through $n-1$, and the columns are numbered $0$ through $m-1$. We refer to the cell in row $i$ and column $j$ ($0 \leq i \leq n-1, 0 \leq j \leq m-1$) as cell $(i,j)$. Each cell $(i,j)$ has a specific height, denoted by $a[i][j]$.

Hoseyngulu Khan Sardar asked his architects to choose a rectangular **area** to build the palace. The area should not contain any cell from the grid boundaries (row $0$, row $n-1$, column $0$, and column $m-1$). Hence, the architects should choose four integers $r\_1$, $r\_2$, $c\_1$, and $c\_2$ ($1 \leq r\_1 \leq r\_2 \leq n-2$ and $1 \leq c\_1 \leq c\_2 \leq m-2$), which define an area consisting of all cells $(i, j)$ such that $r\_1 \leq i \leq r\_2$ and $c\_1 \leq j \leq c\_2$.

In addition, an area is considered **valid**, if and only if for every cell $(i, j)$ in the area, the following condition holds:

* Consider the two cells adjacent to the area in row $i$ (cell $(i, c\_1-1)$ and cell $(i, c\_2+1)$) and the two cells adjacent to the area in column $j$ (cell $(r\_1-1, j)$ and cell $(r\_2+1, j)$).

The height of cell $(i,j)$ should be strictly smaller than the heights of all these four cells.

Your task is to help the architects find the number of valid areas for the palace (i.e., the number of choices of $r\_1$, $r\_2$, $c\_1$ and $c\_2$ that define a valid area).
