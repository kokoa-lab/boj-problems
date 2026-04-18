---
title: "Trapped"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 50
accepted: 20
solved_users: 20
acceptance_rate: "45.455%"
collected_at: "2026-04-17T17:56:30.031904+00:00"
---

## 문제

Consider a maze marked with row and column numbers:

```

   1 2 3 4 5 6 7
  +-+-+-+-+-+-+-+
1 |           |
  + +-+-+-+-+-+ +
2 |             |
  + +-+-+-+-+-+ +
3 | |   |   | | |
  + +-+ + +-+ + +
4 | |     |     |
  +-+-+-+-+-+-+-+
```

This maze has one exit (right hand side, first row). It is possible to reach the exit from many locations in the maze but not all of them (for instance, row 4, column 2).

Your task is to decide how many cells are isolated from an exit.

## 입력

* Line 1: two space-separated integers R,C (1 ≤ R,C ≤ 35) that tell the number of rows and columns for the maze
* Lines 2..2\*R+2: An ASCII map of the matrix just as above. Walls are marked by '\_' and '|'. Wall intersections (and potential wall intersections) are marked by '+'.

## 출력

On a single line, output one integer that tells the number of cells from which one can not find a way to exit the maze.
