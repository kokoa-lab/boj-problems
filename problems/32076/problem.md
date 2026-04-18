---
title: Easy as ABC
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 101
accepted: 87
solved_users: 80
acceptance_rate: 86.957%
collected_at: 2026-04-17T19:42:18.630414+00:00
---

## 문제

You are playing a word puzzle. The puzzle starts with a $3$ by $3$ grid, where each cell contains either the letter `A`, `B`, or `C`.

The goal of this puzzle is to find the lexicographically smallest possible word of length $3$. The word can be formed by choosing three different cells where the cell containing the first letter is adjacent to the cell containing the second letter, and the cell containing the second letter is adjacent to the cell containing the third letter.

Two cells are adjacent to each other if they share a border or a corner, as shown in the following illustration. Formally, if $(r, c)$ denotes the cell in the $r$th row and $c$th column, then cell $(r, c)$ is adjacent to cell $(r, c + 1)$, $(r - 1, c + 1)$, $(r - 1, c)$, $(r - 1, c - 1)$, $(r, c - 1)$, $(r + 1, c - 1)$, $(r + 1, c)$, and $(r + 1, c + 1)$.

![](./001_preview)

Determine the lexicographically smallest possible word of length $3$ that you can find within the grid.

A string $s$ of length $n$ is lexicographically smaller than string $t$ of the same length if there exists an integer $1 ≤ i ≤ n$ such that $s\_j = t\_j$ for all $1 ≤ j < i$, and $s\_i < t\_i$ in alphabetical order. The following illustration shows some examples on some grids and their the lexicographically smallest possible word of length $3$ that you can find within the grids.

![](./002_preview)

## 입력

Input consists of three lines, each containing three letters, representing the puzzle grid. Each letter in the grid can only be either `A`, `B`, or `C`.

## 출력

Output the lexicographically smallest possible word of length $3$ that you can find within the grid.
