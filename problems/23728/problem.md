---
title: Positioning the Lights
special_judge: false
time_limit: 8 초
memory_limit: 1024 MB
submissions: 10
accepted: 2
solved_users: 1
acceptance_rate: 12.500%
collected_at: 2026-04-17T16:52:48.255445+00:00
---

## 문제

You are given a map of a dungeon consisting of a number of aligned squares forming a rectangle. Each square is either a wall or an empty square. The dungeon has no open space. More specifically, it satisfies the following two conditions.

1. No block of 2 × 2 or larger empty squares is in the dungeon.
2. Three or more empty squares are not diagonally aligned consecutively.

![](./001_preview)

You have many lights. When you place a light on an empty square, it brightens that square and all the consecutive empty squares, if any, in the four directions, up, down, left and right. You can place at most one light in each empty square, and you can place the lights in as many squares as you want.

![](./002_preview)

Compute the number of possible combinations of light placements that brighten all the empty squares.

## 입력

The input consists of multiple datasets, each in the following format.

```

n m
c1,1 ... c1,m
...
cn,1 ... cn,m
```

*n* and *m* represent the number of squares in the vertical and horizontal directions, respectively, and satisfy 1 ≤ *n* ≤ 30 and 1 ≤ *m* ≤ 30. Each of *ci,j* is a character '`#`' or '`.`'. If it is '`#`', the square at the position *i* from the top and *j* from the left is a wall; if it is '`.`', the square is empty.

The end of the input is indicated by a line containing two zeros. The number of datasets does not exceed 50.

## 출력

For each dataset, output the number of possible combinations of light placements that brighten all the empty squares, modulo 109+7 in a single line.
