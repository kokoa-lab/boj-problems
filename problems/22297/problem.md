---
title: Map Puzzle
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 12
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T16:18:41.695298+00:00
---

## 문제

You must write a solver for a puzzle that depicts a map. Each tile is square with edges corresponding to markings on a map. There are six different possible edge types: Road (`R`), City (`C`), Farm (`F`), Stream (`S`), Lake (`L`), and Boulders (`B`). Tiles will fit in a grid of rows and columns where adjacent edges must match. Tile edges on the outer edge of the grid are not adjacent to any other tile edge, i.e. no wrap around.

## 입력

The first line of input will contain the number of test cases, `T` (`1 ≤ T ≤ 50`).

The first line of each test case will contain the number of rows and columns `R C` in a grid, (`1 ≤ R, C ≤ 50`).

The next `R * C` lines will each contain a puzzle tile, represented as 4 characters indicating the North, East, South, and West sides.

The first tile read in for each puzzle is the starter tile. It is fixed, i.e. it cannot be rotated, and will be placed in the first row and first column of the grid. Subsequent tiles can be placed in any other location in the puzzle grid and can be rotated as necessary to find a proper fit.

## 출력

Output consists of the completed puzzle, `R * 5` lines each with `C * 5` characters. Each `5x5` square represents a tile and looks like the following:

```

+---+
| F |
|L R|
| B |
+---+
```

Each puzzle is guaranteed to have a single solution.

Test cases will be separated by a single blank line.
