---
title: "Eel and Grid"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 25
accepted: 22
solved_users: 15
acceptance_rate: "88.235%"
collected_at: "2026-04-17T15:21:58.950617+00:00"
---

## 문제

There is an $H \times W$ grid. Let $(i,\ j)$ be the cell at the intersection of the $i$-th row ($0 \leq i \leq H-1$) and the $j$-th column ($0 \leq j \leq W-1$). Initially, there is an eel at the cell $(0,\ 0)$. The eel repeats the following process.

* If the current cell is painted, end the process.
* If the current cell is not painted, paint the cell and move to another cell. If the current cell is $(i,\ j)$, the new cell must be either $((i+1)\ {\rm mod}\ H,\ j)$ or $(i,\ (j+1)\ {\rm mod}\ W)$.

Count the number of ways to paint all cells and end the process at the cell $(0,\ 0)$, modulo $10^9+7$. Two ways are considered distinct if the path traveled by the eel are distinct.

## 입력

$H$ $W$

## 출력

Print the answer modulo $10^9+7$.

## 힌트

The following picture shows the two ways in Sample 1:

![](./001_preview)
