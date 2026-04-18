---
title: "Safe Squares (Large)"
special_judge: "false"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 111
accepted: 75
solved_users: 46
acceptance_rate: "67.647%"
collected_at: "2026-04-17T13:29:59.447972+00:00"
---

## 문제

Codejamon trainers are actively looking for monsters, but if you are not a trainer, these monsters could be really dangerous for you. You might want to find safe places that do not have any monsters!

Consider our world as a grid, and some of the cells have been occupied by monsters. We define a safe square as a grid-aligned D × D square of grid cells (with D ≥ 1) that does not contain any monsters. Your task is to find out how many safe squares (of any size) we have in the entire world.

## 입력

The first line of the input gives the number of test cases, T. T test cases follow. Each test case starts with a line with three integers, R, C, and K. The grid has R rows and C columns, and contains K monsters. K more lines follow; each contains two integers Ri and Ci, indicating the row and column that the i-th monster is in. (Rows are numbered from top to bottom, starting from 0; columns are numbered from left to right, starting from 0.)

## 출력

For each test case, output one line containing `Case #x: y`, where `x` is the test case number (starting from 1) and `y` is the the total number of safe zones for this test case.

## 힌트

The grid of sample case #1 is:

```

0 0 0
0 0 0
0 1 0
```

Here, 0 represents a cell with no monster, and 1 represents a cell with a monster. It has 10 safe squares: 8 1x1 and 2 2x2.

The grid of sample case #2 is:

```

0 1 0 1 1 0 0 0 0 0 1
1 0 0 0 0 0 0 0 0 1 0
1 0 0 0 1 0 0 0 0 1 1
0 0 0 0 1 0 0 0 0 0 1
```

Note that sample case #2 will only appear in the Large dataset. It has 51 safe squares: 32 1x1, 13 2x2, 5 3x3, and 1 4x4.
