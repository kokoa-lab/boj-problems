---
title: "Sudoku 9"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 14
accepted: 13
solved_users: 13
acceptance_rate: "100.000%"
collected_at: "2026-04-17T15:31:41.226683+00:00"
---

## 문제

Fereydun, the legendary Persian hero whose prophecy was to overcome Zahhak, believes that he needs a powerful mind together with a powerful body. He has just learned a new brain teaser, called Sudoku, from a Japanese trader.

Sudoku is played on a board that is a grid of $n^2 \times n^2$ cells. The whole grid is also partitioned into $n^2$ sub-grids, each of size $n \times n$. Each cell can be empty or contain an integer from $1$ to $n^2$ (inclusive). A Sudoku board is valid if it meets the following conditions:

1. All numbers in each row are distinct.
2. All numbers in each column are distinct.
3. All numbers in each sub-grid are distinct.

The following figure shows two valid Sudoku boards with no empty cells:

![](./001_preview)

Fereydun has a valid board with some empty cells and has asked for your help. Your task is to fill as many empty cells as you can while keeping the board valid. It is guaranteed that there is at least one way to fill all the empty cells while keeping the board valid.

This is an output-only problem, so no source code submission is required. There are $10$ test cases. For each test case, you are given an input file containing a table $A$ as the initial state of a Sudoku board, and your task is to submit an output file containing a table $B$ as the final state of that Sudoku board after filling some of its empty cells. All $A[i][j]$ and $B[i][j]$ values (for $1 \leq i,j \leq n^2$) are integers between $0$ and $n^2$ (inclusive), where value $0$ indicates an empty cell.

## 입력

The input is in the following format:

* line $1$: $\;\;n$
* line $1+i$ (for $1 \leq i \leq n^2$): $\;\; A[i][1] \;\; A[i][2] \;\ldots \; A[i][n^2]$

## 출력

The output must be in the following format:

* line $i$ (for $1 \leq i \leq n^2$): $\;\; B[i][1] \;\; B[i][2] \;\ldots \; B[i][n^2]$
