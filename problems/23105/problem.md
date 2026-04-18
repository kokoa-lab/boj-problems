---
title: Character Grid
special_judge: true
time_limit: 1 초
memory_limit: 512 MB
submissions: 70
accepted: 42
solved_users: 32
acceptance_rate: 65.306%
collected_at: 2026-04-17T16:42:09.140694+00:00
---

## 문제

This is an output-only problem.

Your task is to build a square grid with side length $N \ge 13$ and fill it with lowercase English letters such that the following property is held.

Let us denote the character at $i$-th row and $j$-th column as $c\_{i,j}$.

Consider $N^2 \cdot (N-1) / 2$ strings of the form $A\_{i,j,p} = c\_{i,j} c\_{i,j+1} \ldots c\_{i,j+p}$ for every $1 \le i \le N$ and every $1 \le j, p \le N-1$ such that $j + p \le N$.

Consider also $N^2 \cdot (N-1) / 2$ strings of the form $B\_{i,j,p} = c\_{i,j} c\_{i+1,j} \ldots c\_{i+p,j}$ for every $1 \le j \le N$ and every $1 \le i, p \le N-1$ such that $i + p \le N$.

All those $N^2 \cdot (N-1)$ strings have to be pairwise distinct.

## 입력

There is no input.

## 출력

Print the answer in the following format: first print the $N$ ($13 \le N \le 100$). Then print the square grid as $N$ lines; $i$-th line shall contain one string of $N$ characters, representing the $i$-th row of the grid.

If there are several correct solutions, any one of them will be accepted.

## 힌트

For the answer from the sample, the grid property is held, but the grid size is too small to be accepted as a solution.
