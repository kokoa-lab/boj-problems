---
title: "Kings Conquest"
special_judge: "false"
time_limit: "0.5 초"
memory_limit: "2048 MB"
submissions: 20
accepted: 12
solved_users: 12
acceptance_rate: "70.588%"
collected_at: "2026-04-18T09:51:59.271096+00:00"
---

## 문제

There are $N$ chess kings placed in an infinite grid. Each of them occupies a different cell. The conquered area of the grid is defined as the number of cells in the smallest rectangular subgrid that contains all the cells occupied by the kings. The picture below shows two scenarios; on the left, the conquered area is $12$; on the right, it is $16$.

![](./001_preview)

You are allowed to perform a sequence of $K$ moves. In each move, you select any king and move it to any of its eight adjacent cells, as a regular king moves in chess. No two kings may occupy the same cell at the same time.

What is the largest conquered area that can be achieved after performing $K$ moves?

## 입력

The first line contains two integers $N$ and $K$ ($1 \le N, K \le 10^5$).

Each of the next $N$ lines contains two integers $R$ and $C$ ($-10^6 \le R, C \le 10^6$), indicating that a king occupies the cell at row $R$ and column $C$. It is guaranteed that all kings occupy different cells.

## 출력

Output a single line with an integer representing the largest conquered area that can be achieved after performing $K$ moves.
