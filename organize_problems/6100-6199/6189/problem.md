---
title: "Munching"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 319
accepted: 198
solved_users: 167
acceptance_rate: "64.231%"
collected_at: "2026-04-17T11:22:20.991354+00:00"
---

## 문제

Bessie loves her grass and loves to hurry to the barn for her evening milking session. She has partitioned the pasture into a rectilinear grid of R (1 <= R <= 100) rows and C (1 <= C <= 100) columns and marked the squares as grass or rocky (she can't eat rocks and won't even go into those squares). Bessie starts on her map at location R\_b,C\_b and wishes to munch her way, square by square, to the barn at location 1,1 by the shortest route possible. She moves from one square to any one of the potentially four adjacent squares.

Below is the original map [with rocks ('\*'), grass ('.'), the barn ('B'), and Bessie ('C' for cow) at row 5, col 6] and a route map with the optimal route marked with munches ('m'):

```

           Map               Optimal Munched Route
        1 2 3 4 5 6  <-col      1 2 3 4 5 6  <-col
      1 B . . . * .           1 B m m m * .
      2 . . * . . .           2 . . * m m m
      3 . * * . * .           3 . * * . * m
      4 . . * * * .           4 . . * * * m
      5 * . . * . C           5 * . . * . m
```

Bessie munched 9 squares.

Given a map, determine how many squares Bessie will eat on her shortest route to the barn (there's no grass to eat on the barn's square).

## 입력

* Line 1: Two space-separated integers: R and C
* Lines 2..R+1: Line i+1 describes row i with C characters (and no spaces) as described above

## 출력

* Line 1: A single integer that is the number of squares of grass that Bessie munches on the shortest route back to the barn
