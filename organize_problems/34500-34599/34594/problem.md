---
title: "Move Stone"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 97
accepted: 34
solved_users: 32
acceptance_rate: "40.000%"
collected_at: "2026-04-17T20:43:28.823759+00:00"
---

## 문제

You are given an $n \times n$ grid. Each cell initially contains some number of stones, such that the total number of stones is exactly $n^2$.

In one move, you may take a single stone and move it to any other cell in the same row or the same column.

Your goal is to minimize the number of moves needed to make each cell contain exactly one stone.

## 입력

The first line contains an integer $n$, representing the size of the grid.

Followed by $n$ lines, the $i$-th of which contains $n$ integers, the $j$-th integer $a\_{i,j}$ represents the number of stones in cell $(i, j)$.

## 출력

Output a single integer, the minimum number of moves required to make each cell contain exactly one stone.
