---
title: Counting Triangles
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 63
accepted: 34
solved_users: 28
acceptance_rate: 65.116%
collected_at: 2026-04-17T16:34:17.833865+00:00
---

## 문제

Triangles are polygons with three sides and strictly positive area. Lattice triangles are the triangles all whose vertices have integer coordinates. In this problem you have to find the number of lattice triangles in an M × N grid. For example in a 1 × 2 grid there are 18 different lattice triangles as shown in the picture below:

![](./001_preview)

Figure 2: Lattice Triangles in a 1 × 2 Grid

## 입력

The input file contains at most 21 sets of inputs.

Each set of input consists of a line that contains two integers M and N (0 < M, N ≤ 1000). These two integers denote that you have to count triangles in an M × N grid.

The input is terminated by a case where the value of M and N are zero. This case should not be processed.

## 출력

For each set of input produce one line of output. This output contains the case number of output followed by the number of lattice triangles in the grid. You can assume that the number of triangles will fit in a 64-bit signed integer.
