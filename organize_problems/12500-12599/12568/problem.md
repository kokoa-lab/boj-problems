---
title: Bacteria (Large)
special_judge: false
time_limit: 5 초
memory_limit: 512 MB
submissions: 64
accepted: 17
solved_users: 16
acceptance_rate: 34.043%
collected_at: 2026-04-17T12:57:43.325294+00:00
---

## 문제

A number of bacteria lie on an infinite grid of cells, each bacterium in its own cell.

Each second, the following transformations occur (all simultaneously):

1. If a bacterium has no neighbor to its north and no neighbor to its west, then it will die.
2. If a cell has no bacterium in it, but there are bacteria in the neighboring cells to the north and to the west, then a new bacterium will be born in that cell.

Upon examining the grid, you note that there are a positive, finite number of bacteria in one or more rectangular regions of cells.

Determine how many seconds will pass before all the bacteria die.

Here is an example of a grid that starts with 6 cells containing bacteria, and takes 6 seconds for all the bacteria to die. '1's represent cells with bacteria, and '0's represent cells without bacteria.

```

000010
011100
010000
010000
000000

000000
001110
011000
010000
000000

000000
000110
001100
011000
000000

000000
000010
000110
001100
000000

000000
000000
000010
000110
000000

000000
000000
000000
000010
000000

000000
000000
000000
000000
000000
```

## 입력

The input consists of:

* One line containing **C**, the number of test cases.

Then for each test case:

* One line containing **R**, the number of rectangles of cells that initially contain bacteria.
* **R** lines containing four space-separated integers **X**1 **Y**1 **X**2 **Y**2. This indicates that all the cells with X coordinate between X1 and X2, inclusive, and Y coordinate between Y1 and Y2, inclusive, contain bacteria.

The rectangles may overlap.

North is in the direction of decreasing Y coordinate.   
West is in the direction of decreasing X coordinate.

### Limits

* 1 ≤ **C** ≤ 100.
* 1 ≤ **R** ≤ 1000
* 1 ≤ **X1** ≤ **X2** ≤ 1000000
* 1 ≤ **Y1** ≤ **Y2** ≤ 1000000
* The number of cells initially containing bacteria will be at most 1000000.

## 출력

For each test case, output one line containing "Case #N: T", where N is the case number (starting from 1), and T is the number of seconds until the bacteria all die.
