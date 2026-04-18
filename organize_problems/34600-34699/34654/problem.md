---
title: "Grievous Lady"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 178
accepted: 58
solved_users: 53
acceptance_rate: "40.458%"
collected_at: "2026-04-17T20:44:59.557340+00:00"
---

## 문제

You are given a grid of size $N \times M$. Your task is to color each cell of the grid with one of four colors: $1$, $2$, $3$, or $4$.

There is only one rule: any two adjacent cells must have different colors. Two cells are considered adjacent if they share a common edge.

Some cells in the grid may already be colored. These pre-colored cells are located only on the border of the grid. You must color all the remaining empty cells to create a complete grid that satisfies the rule.

## 입력

The first line of the input contains a single integer $T$, the number of test cases.

The first line of each test case contains two integers $N$ and $M$.

The next $N$ lines describe the initial state of the grid. Each line contains $M$ space-separated integers. A value of $0$ represents an empty cell, while values from $1$ to $4$ represent a cell colored with that specific color.

## 출력

For each test case, output $N$ lines representing the completed grid.

Each line should contain $M$ space-separated integers, where each integer is a color from $1$ to $4$.

If multiple solutions exist, you may print any one of them.
