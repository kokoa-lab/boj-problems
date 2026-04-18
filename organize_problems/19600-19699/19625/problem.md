---
title: "Sirtet"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 58
accepted: 14
solved_users: 14
acceptance_rate: "50.000%"
collected_at: "2026-04-17T15:25:25.158408+00:00"
---

## 문제

In a fancy new zero-person video game, Sirtet, the game is a rectangular grid with N rows and M columns. Before the game begins, some grid cells are blank (denoted as `.`) and others are filled (denoted as `#`). The filled squares represent a set of objects, and the filled squares that are adjacent (horizontally or vertically) should be considered to be part of the same rigid object. For example, this initial grid:

```

..#.
##.#
.##.
#...
#...
```

has four objects, shown below:

```

##     #    #     #
 ##    #
```

When the game begins, the objects fall straight down the grid, all at the same speed. Each object continues to fall straight down until it either touches the bottom row, or has some part of it land directly on top of another object, at which point it stops. What will be the final state of the grid?

## 입력

The first line contains two space-separated positive integers N and M (N · M ≤ 106).

The following N lines contain M characters each, describing the initial state of the grid. If the j-th column of the i-th row of the grid contains a block, the corresponding character in the input will be a `#`, otherwise it will be a `.` character.

## 출력

Output N lines contain M characters each, describing the final state of the grid. If the j-th column of the i-th row of the grid contains a block, the corresponding character in the input will be a `#`, otherwise it will be a `.` character.
