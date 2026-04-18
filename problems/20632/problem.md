---
title: "Route Calculator Returns"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 12
accepted: 10
solved_users: 8
acceptance_rate: "80.000%"
collected_at: "2026-04-17T15:39:14.461059+00:00"
---

## 문제

You have a grid with $H$ rows and $W$ columns. Each cell contains one of the following 11 characters: an addition operator '`+`', a multiplication operator '`*`', or a digit between `1` and `9`.

There are paths from the top-left cell to the bottom-right cell by moving right or down $H+W-2$ times. Let us define the value of a path by the evaluation result of the mathematical expression you can obtain by concatenating all the characters contained in the cells on the path in order. Your task is to compute the sum of values of any possible paths. Since the sum can be large, find it modulo $M$.

It is guaranteed the top-left cell and the bottom-right cell contain digits. Moreover, if two cells share an edge, at least one of them contains a digit. In other words, each expression you can obtain from a path is mathematically valid.

## 입력

The first line of the input consists of three integers $H$, $W$ and $M$ ($1 \le H,W \le 2000$, $2 \le M \le 10^9$). The following $H$ lines represent the characters on the grid. $a\_{i,j}$ represents the character contained in the cell at the $i$-th row and $j$-th column. Each $a\_{i,j}$ is either '`+`', '`*`', or a digit between 1 and 9. $a\_{1,1}$ and $a\_{H,W}$ are both digits. If two cells share an edge, at least one of them contain a digit.

## 출력

Print the sum of values of all possible paths modulo $M$.
