---
title: "Border Similarity Undertaking"
special_judge: "false"
time_limit: "6 초"
memory_limit: "512 MB"
submissions: 8
accepted: 4
solved_users: 4
acceptance_rate: "80.000%"
collected_at: "2026-04-17T15:48:30.938000+00:00"
---

## 문제

There is a large organization called *Border Similarity Undertaking* (BSU) which is located in Bytelandia. The head of the organization has a large map of this glorious country. The map is represented as a matrix $A$ with $n$ rows and $m$ columns. Each element of the matrix is a lowercase Latin letter.

BSU has decided to construct a new factory. The factory may be of any size, but it must be rectangular and its sides must be parallel to the sides of the map. Moreover, as you can deduce from the name of the organization, it is required that all the letters on the border of the rectangle are the same.

The head of BSU hasn't decided where to build a factory yet. So BSU has hired you to calculate the number of possible factory locations.

Formally speaking, you are to find the number of tuples of integers $(x\_1, y\_1, x\_2, y\_2)$ such that $1 \le x\_1 < x\_2 \le n$, $1 \le y\_1 < y\_2 \le m$, and $A\_{i,y\_1} = A\_{x\_1, j} = A\_{x\_2, j} = A\_{i, y\_2}$ for all $i \in [x\_1, x\_2]$, $j \in [y\_1, y\_2]$.

## 입력

The first line contains two integers $n$ and $m$, denoting the number of rows and the number of columns of the map of Bytelandia ($1 \le n, m \le 2000$).

Each of the following $n$ lines contains $m$ lowercase Latin letters, describing the matrix $A$ row by row.

## 출력

Print the number of possible locations where BSU can construct a new factory.
