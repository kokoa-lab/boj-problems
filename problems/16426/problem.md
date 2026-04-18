---
title: Sculpture
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 168
accepted: 137
solved_users: 118
acceptance_rate: 81.379%
collected_at: 2026-04-17T14:17:48.288531+00:00
---

## 문제

A modern artist has created a large outdoor sculpture. It consists of a rectangular grid, where each square cell of the grid is raised to a different height. Because the sculpture is to be placed outdoors, the artist is worried about rainwater pooling in the lower cells. He needs to figure out which cells need to have drains installed. A cell will need a drain if the four cells above, below, left and right are all higher. A cell on the edge or corner of the grid will never need a drain.

## 입력

Each input will consist of a single test case. Note that your program may be run multiple times on different inputs.

Each test case will begin with a line with two space-separated integers r and c (1 ≤ r,c ≤ 100), which are the dimensions of the artist’s grid.

Each of the next r rows will contain c space-separated integers h (0 ≤ h ≤ 1,000), which are the heights of the cells in inches. It is guaranteed that every cell’s height will be different from those immediately above, below, to the left, and to the right.

## 출력

Output r lines with c space-separated integers each. Output a 1 if that cell needs a drain, 0 if it doesn’t.
