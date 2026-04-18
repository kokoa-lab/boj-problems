---
title: Advanced ASCII Cubes
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 56
accepted: 53
solved_users: 46
acceptance_rate: 97.872%
collected_at: 2026-04-17T11:53:29.114282+00:00
---

## 문제

The table surface is divided into N by M square cells. Some cubes are stacked one upon another over the cells, forming towers. For each cell the number of cubes stacked over it is given in the matrix A.

Your program must output the view of the table in ASCII graphics, where each cube is represented as shown below:

```

  +---+
 /   /|
+---+ |
|   | +
|   |/
+---+
```

(here the characters used are '`+`', '`-`', '`/`', '`|`', their ASCII codes are ASCII 43, 45, 47, 124)

The dot (ASCII 46) must be used as a background.

## 입력

Input file contains integers N M, followed by matrix A, row-by-row. The first row describes the cube tower furthest from the viewer, left to right, and the last row — nearest to the viewer.

## 출력

Output file must contain a string representation of the table view, with minimal number of lines required to show all cubes. Each line must contain a string of equal length, which is the minimal width required to show all cubes.
