---
title: "Monotony"
special_judge: "false"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 46
accepted: 25
solved_users: 24
acceptance_rate: "61.538%"
collected_at: "2026-04-17T14:27:25.787384+00:00"
---

## 문제

You are given an r×c grid. Each cell of this grid is filled with a number between 1 and r·c inclusive, and each cell’s number is distinct.

Define a grid of numbers to be monotonic if each row and column is either increasing or decreasing (this can be different for each row or column).

Define a subgrid of the grid as follows: First choose some nonempty subset of the rows and columns. Next, take elements that lie in both the chosen rows and columns in the same order.

There are (2r−1)(2c−1) nonempty subgrids of the given grid.Of these subgrids, count how many are monotonic.

Consider this grid:

```

1 2 5
7 6 4
9 8 3
```

There are nine 1×1 subgrids, nine 1×2’s, three 1×3’s, nine 2×1’s, nine 2×2’s, three 2×3’s, three 3×1’s, three 3×2’s, and one 3×3. They are all monotonic, for 9+9+3+9+9+3+3+3+1 = 49 monotonic subgrids.

## 입력

Each test case will begin with a line with two space-separated integers r and c (1 ≤ r, c ≤ 20), which are the dimensions of the grid.

Each of the next r lines will contain c space-separated integers x (1 ≤ x ≤ r·c, all x’s are unique). This is the grid.

## 출력

Output a single integer, which is the number of monotonic subgrids in the given grid.
