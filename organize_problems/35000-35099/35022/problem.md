---
title: Eight-Connected Figures
special_judge: false
time_limit: 4 초
memory_limit: 2048 MB
submissions: 11
accepted: 4
solved_users: 4
acceptance_rate: 50.000%
collected_at: 2026-04-17T20:54:05.970950+00:00
---

## 문제

*This is an interactive problem.*

An infinite square grid is hidden from you. Every cell is identified by a pair of integers $(x, y)$ and is **randomly** colored either black or white with $50\%$ probability for each color, independently of other cells.

Two cells are considered *adjacent* if they share an edge or a corner. Thus, every cell $(x, y)$ has $8$ adjacent cells: $(x-1, y-1)$, $(x-1, y)$, $(x-1, y+1)$, $(x, y-1)$, $(x, y+1)$, $(x+1, y-1)$, $(x+1, y)$, and $(x+1, y+1)$.

A set of cells $S$ is called *8-connected* if for any two cells in $S$, there exists a path between them using only cells from $S$, where consecutive cells in the path are adjacent.

In one query, you can learn the color of any cell on the grid. Your task is to find an 8-connected set of $n$ cells such that all cells in the set have the same color.

You need to solve $t$ test cases. In each test case, the grid is colored randomly and independently of the other test cases.

You are allowed to make at most $30\,000$ queries **in total** over all test cases.

## 입력

The first line contains two integers $t$ and $n$, denoting the number of test cases and the required size of the 8-connected set ($1 \le t \le 50$; $2 \le n \le 300$).

## 힌트

In the example, the queries and the responses are separated by empty lines for clarity. In the actual interaction between your program and the interactor, there will be no empty lines.

Your solution will be evaluated on at most $60$ test files.
