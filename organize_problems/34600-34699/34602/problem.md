---
title: "Control Towers"
special_judge: "false"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 37
accepted: 30
solved_users: 29
acceptance_rate: "80.556%"
collected_at: "2026-04-17T20:43:37.572969+00:00"
---

## 문제

You are an architect tasked with designing the new airport in your city. After you have completed your design, you just realize you forgot to allocate spaces for the control towers.

The layout of the new airport can be represented by a 2D grid of $r$ rows and $c$ columns, with the rows numbered from $1$ to $r$ (top to bottom) and the columns numbered from $1$ to $c$ (left to right). The cell in row $i$ and column $j$ is denoted by $(i, j)$. Each cell can either be occupied or empty.

You need to place four control towers (numbered from $1$ to $4$), each in a different empty cell. To allow easier communication between different towers, for all $k = 1, 2, 3$, you want tower $k$ and tower $k + 1$ to be placed either in the same row or in the same column.

You want to calculate the number of ways to place the control towers to satisfy the requirements above. Two ways are considered different if there exists $k$ where control tower $k$ is placed in different cells.

## 입력

The first line of input contains two integers $r$ and $c$ ($1 ≤ r, c ≤ 2000$). Each of the next $r$ lines contains a string of $c$ characters. The $j$-th character in the $i$-th line is `#` if cell $(i, j)$ is occupied; otherwise, it is `.` (dot).

## 출력

Output the number of ways to place the control towers to satisfy the requirements above.
