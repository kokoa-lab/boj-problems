---
title: "This Ain't Your Grandpa's Checkerboard"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 184
accepted: 158
solved_users: 139
acceptance_rate: "87.421%"
collected_at: "2026-04-17T15:50:04.907911+00:00"
---

## 문제

You are given an $n$-by-$n$ grid where each square is colored either black or white. A grid is *correct* if all of the following conditions are satisfied:

* Every row has the same number of black squares as it has white squares.
* Every column has the same number of black squares as it has white squares.
* No row or column has $3$ or more consecutive squares of the same color.

Given a grid, determine whether it is *correct*.

## 입력

The first line contains an integer $n$ ($2\le n\le 24$; $n$ is even). Each of the next $n$ lines contains a string of length $n$ consisting solely of the characters '`B`' and '`W`', representing the colors of the grid squares.

## 출력

If the grid is *correct*, print the number $1$ on a single line. Otherwise, print the number $0$ on a single line.
