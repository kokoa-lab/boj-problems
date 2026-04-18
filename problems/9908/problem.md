---
title: Carpet
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 66
accepted: 57
solved_users: 51
acceptance_rate: 85.000%
collected_at: 2026-04-17T12:16:24.645609+00:00
---

## 문제

Given a rectangular configuration representing a floor plan, where ‘`#`’ indicates a pillar and ‘`.`’ a clear space:

```

...#...#..
..##.#....
......#.#.
.#........
.........#
.....#.#..
```

What is the area (number of dots) of the largest rectangular carpet whose edges are parallel to the boundary of the floor that can be laid on this piece of land?  For the example above, the largest carpet is represented with ‘`*`’ symbols:

```

...#...#..
..##.#....
......#.#.
.#*******.
..*******#
.....#.#..
```

The area of this carpet is 14.

The rows are numbered from top to bottom starting from row 1, and the columns are numbered from left to right starting from column 1. You can assume that there are at most 20 rows and at most 40 columns.

## 입력

The input consists of the following lines:

1. The first line contains 2 integers indicating the number of rows and number of columns of the floor plan, respectively.
2. The second line consists of a positive integer n indicating the number of pillars.
3. Each of the subsequent n lines consists of the position of a pillar, represented as 2 integers separated by a space.  The first integer represents the row number and the second integer represents the column number.

## 출력

The output contains a single integer value, which is the area of the largest carpet that can be laid on the floor.
