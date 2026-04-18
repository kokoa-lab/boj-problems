---
title: "Diagonal Flipping"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 211
accepted: 88
solved_users: 69
acceptance_rate: "42.331%"
collected_at: "2026-04-17T20:02:03.258563+00:00"
---

## 문제

We are given an $m \times n$ grid that consists of $0$s and $1$s. We have two types of diagonal operations like the following two figures. The type $A$ diagonal flipping operation to a grid position $(i,j)$ is to flip all the elements in the positions $(i + k,j - k)$ of the grid for any integer $k$. If we flip the element $0$, then it becomes $1$. If we flip the element $1$, then it becomes $0$. The type $B$ diagonal flipping operation to a grid position $(i,j)$ is to flip all the elements in the positions $(i + k,j + k)$ of the grid for any integer $k$. Note that a grid position $(p, q)$ is valid only when $0 ≤ p ≤ m - 1$, $0 ≤ q ≤ n - 1$.

![](./001_preview)

Fig 1. Type $A$ diagonal operation to the grid position $(2, 0)$

![](./002_preview)

Fig 2. Type $B$ diagonal operation to the grid position $(2, 1)$

Fig 1 shows the type $A$ diagonal flipping operation to the grid position $(2, 0)$. Note that the type $A$ diagonal flipping operations to the grid positions $(1, 1)$ or $(0, 2)$ have the same effect. Fig 2 shows the type $B$ diagonal flipping operation to the grid position $(2, 1)$. The type $B$ diagonal flipping operations to the grid positions $(1, 0)$ or $(3, 2)$ have the same effect.

Given an information of an $m \times n$ grid, write a program to output the minimum number of the diagonal operations to make all the elements in the grid to zeros.

## 입력

Your program is to read from standard input. The first line of input contains two positive integers $m$ ($1 ≤ m≤1\,000$) and $n$ ($1 ≤ n ≤ 1\,000$) where $m$ and $n$ indicate the number of rows and columns of the grid, respectively. The rows of the grid are numbered from $0$ to $m - 1$ and the columns are numbered from $0$ to $n - 1$. In the following $m$ lines, the $i$-th line contains $n$ numbers, separated by spaces, which are zero or one that correspond to the row $i - 1$ of the grid.

## 출력

Your program is to write to standard output. Print exactly one line. The line should contain the minimum number of the diagonal operations to make all the elements of the grid to zeros. If it is not possible to make all the elements of the grid zeros, the program should print the number `-1`.
