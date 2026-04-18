---
title: "Domino Swap"
special_judge: "true"
time_limit: "4 초"
memory_limit: "1024 MB"
submissions: 7
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T20:00:16.190957+00:00"
---

## 문제

There is an $n$ by $m$ grid of black and white squares. In one operation, you can pick any two adjacent squares of the same color and swap the colors of both. For example, here is a valid sequence of two operations on a grid with $n=4$, $m=3$:

![](./001_preview)

You are also given a target grid of $n$ by $m$ black and white squares. Perform at most $200nm$ operations on the starting grid to reach the target grid, or state that it is impossible to do so. You do not need to minimize the number of operations.

It can be shown that if there is a solution, there is one that uses at most $200nm$ operations.

## 입력

The first line of the input contains a single integer $t$ ($1 \le t \le 500$) --- the number of test cases. The description of the test cases follows.

The first line of each test case contains two integers $n$ and $m$ ($1 \le n, m \le 50$) --- the number of rows and columns in the grid, respectively.

The $i$-th of the next $n$ lines contains $m$ characters describing the $i$-th row of the starting grid. The $j$-th of these is '\#' if the square at position $(i, j)$ is black, and '`.`' if the square at position $(i, j)$ is white.

The next $n$ lines describe the target grid in the same format as the starting grid.

It is guaranteed that the sum of $n\cdot m$ over all test cases does not exceed $2500$.

## 출력

For each test case, if there is no solution, output a single integer $-1$.

Otherwise, the first line of output for each test case should contain a single integer $k$ ($0 \le k \le 200nm$) --- the number of operations you will perform.

The next $k$ lines of output should each contain four integers $i\_1$, $j\_1$, $i\_2$, and $j\_2$ ($1 \le i\_1, i\_2 \le n$, $1 \le j\_1, j\_2 \le m$) --- the two adjacent squares $(i\_1, j\_1)$ and $(i\_2, j\_2)$ that are part of this operation.

If there are multiple solutions, print any.

## 힌트

Here is the sequence of $3$ operations described by the output of the first test case:

![](./001_preview)

It is impossible to perform any operations in the second test case, so it is not possible to reach the target grid.
