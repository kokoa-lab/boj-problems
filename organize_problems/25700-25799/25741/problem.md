---
title: "Grid"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 5
accepted: 2
solved_users: 2
acceptance_rate: "66.667%"
collected_at: "2026-04-17T17:32:11.697947+00:00"
---

## 문제

There is an $n \times m$ grid where $c$ $(0 \leq c \leq nm)$ cells are 1 cells and the rest of the cells are 0 cells.

We say two cells sharing an edge are adjacent. We say two 0 cells are connected if and only if the two 0 cells are adjacent or there exists the third 0 cell that is connected with both cells.

Now we want to replace some (zero, one, or multiple) 0 cells by 1 cells so that after the replacement there exists two zero cells that are not connected with each other.

For example, if there is a $4 \times 4$ grid where the top-left and the bottom-right corners are 1 cells and the rest are 0 cells, then it is optimal to replace 2 0 cells by 1 cells so that there exists two 0 cells that are disconnected from each other: for example, one possible solution is to replace the other two 0 cells on the diagonal connecting the top-left and the bottom-right corners.

You need to check if the goal can be achieved. If the goal can be achieved, you need to output the minimum number of 0 cells that should be made into 1 cells.

## 입력

Each test input consists of multiple test cases. The first line of the input file consists of an integer $T$ denoting the number of test cases in the input file. $T$ test cases follow.

The first line of each test case consists of three integers $n,m,c$. In the following $c$ lines, each line consists of two integers $x,y$ denoting the cell on the $x$-th row and the $y$-th column is an 1 cell. The same 1 cell won't appear multiple times in the same test case.

Two neighboring integers in a line is separated by a space.

## 출력

For each test case, output a line denoting the answer.

If in the test case, it is impossible to disconnect two 0 cells, output -1. Otherwise, output the minimum number of 0 cells that should be replaced by 1 cells.

## 힌트

For all test cases, $1 \leq n,m \leq 10^9$, $0 \leq c \leq \min(nm,10^5), 1 \leq x \leq n, 1 \leq y \leq m, 1 \leq T \leq 20$.

Let $\sum c$ denote the sum of $c$ among the $T$ test cases in an input file. It is guaranteed that $\sum c \leq 10^5$.
