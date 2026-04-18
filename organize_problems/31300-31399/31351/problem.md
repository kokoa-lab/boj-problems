---
title: Walls
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 18
accepted: 12
solved_users: 12
acceptance_rate: 75.000%
collected_at: 2026-04-17T19:26:25.462858+00:00
---

## 문제

Poor bobo is trapped in a maze!

The maze is divided into $n$ rows and $m$ columns. Each cell of the maze contains a wall across the diagonal. Thus, there are only two types of cells.

Thanks to bobo's magic power, he can change the type of cell $(i, j)$ with cost $c\_{i, j}$. As a kind magician, bobo would like to make the maze unable to trap people anymore. That is to say, there will be no closed area surrounded by walls.

Find the minimum total cost for bobo to achieve the goal.

## 입력

The first line contains $2$ integers $n, m$ ($1 \leq n, m \leq 1000$).

Each of the following $n$ lines contains $m$ characters, which denotes the direction of wall in the cell.

Each of the last $n$ lines contains $m$ integers $c\_{i, 1}, c\_{i, 2}, \dots, c\_{i, m}$ ($1 \leq c\_{i, j} \leq 1000$).

## 출력

A single number denotes the minimum of cost.
