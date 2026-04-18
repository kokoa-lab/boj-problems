---
title: ROTACIJE
special_judge: true
time_limit: 5 초
memory_limit: 256 MB
submissions: 22
accepted: 3
solved_users: 3
acceptance_rate: 17.647%
collected_at: 2026-04-17T11:17:40.165241+00:00
---

## 문제

The famous archaeologist Diana Jones has discovered a secret passageway leading to hidden treasure near Nowhere, Kansas. The passageway is blocked by a stone gate which has an ancient unlocking mechanism chiselled into it. Fortunately, she has immediately recognized the chiselled symbols:

1. The unlocking mechanism is a table with R rows and C columns. Each cell contains a unique positive integer between 1 and R\*C, inclusive. At first glance, the numbers appear to be ordered randomly.
2. The mechanism contains cogwheels which Diana can use to rearrange the table cells. In one move, she can rotate any 2-by-2 group of adjacent cells clockwise by 90 degrees.
3. The gate will be unlocked when the numbers are rearranged in sorted row-major order (the upper left cell must contain 1, the cell to the right of it 2, and so on until the lower right cell, which must contain R\*C).

For example, for the initial arrangement shown in the first picture, two moves are sufficient to unlock the mechanism:

![](./001_preview)

Write a program that, given the initial arrangement of cells, finds a sequence of moves that unlocks the mechanism. The number of moves needn't be optimal, however it must not exceed 100 000.

## 입력

The first line of input contains the two positive integers R and C (2 ≤ R ≤ C ≤ 25).

Each of the following R lines contains C positive integers Zij (1 ≤ Zij ≤ R\*C), the numbers chiselled into the corresponding mechanism cells, which describes the initial arrangement.

## 출력

The output must contain the required sequence of moves, one per line. For each move, output two positive integers M and N (1 ≤ M ≤ R-1, 1 ≤ N ≤ C-1) representing the row and column index of the upper left cell in the 2-by-2 group rotated in that move.

Note: For the given input data, a solution, not necessarily unique, will always exist.

## 힌트

Clarification of the first example: According to the picture in the problem description, the initial arrangement can be ordered in two moves: we first rotate the group with the upper left corner in row 1 and column 1, and then the group with the upper left corner in row 1 and column 2.
