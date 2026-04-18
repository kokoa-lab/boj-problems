---
title: "Mirror Maze"
special_judge: "true"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 43
accepted: 29
solved_users: 29
acceptance_rate: "74.359%"
collected_at: "2026-04-17T20:09:59.660792+00:00"
---

## 문제

You are given a grid of $R$ rows (numbered from $1$ to $R$ from north to south) and $C$ columns (numbered from $1$ to $C$ from west to east). Every cell in this grid is a square of the same size. The cell located at row $r$ and column $c$ is denoted as $(r, c)$. Each cell can either be empty or have a mirror in one of the cell’s diagonals. Each mirror is represented by a line segment. The mirror is type $1$ if it is positioned diagonally from the southwest corner to the northeast corner of the cell, or type $2$ for the other diagonal.

These mirrors follow the law of reflection, that is, the angle of reflection equals the angle of incidence. Formally, for type $1$ mirror, if a beam of light comes from the north, south, west, or east of the cell, then it will be reflected to the west, east, north, and south of the cell, respectively. Similarly, for type $2$ mirror, if a beam of light comes from the north, south, west, or east of the cell, then it will be reflected to the east, west, south, and north of the cell, respectively.

![](./001_preview)

You want to put a laser from outside the grid such that all mirrors are hit by the laser beam. There are $2 \cdot (R + C)$ possible locations to put the laser:

* from the north side of the grid at column $c$, for $1 ≤ c ≤ C$, shooting a laser beam to the south;
* from the south side of the grid at column $c$, for $1 ≤ c ≤ C$, shooting a laser beam to the north;
* from the east side of the grid at row $r$, for $1 ≤ r ≤ R$, shooting a laser beam to the west; and
* from the west side of the grid at row $r$, for $1 ≤ r ≤ R$, shooting a laser beam to the east.

![](./002_preview)

Determine all possible locations for the laser such that all mirrors are hit by the laser beam.

## 입력

The first line consists of two integers $R$ $C$ ($1 ≤ R, C ≤ 200$).

Each of the next $R$ lines consists of a string $S\_r$ of length $C$. The $c$th character of string $S\_r$ represents cell $(r, c)$. Each character can either be `.` if the cell is empty, `/` if the cell has type $1$ mirror, or `\` if the cell has type $2$ mirror. There is **at least one** mirror in the grid.

## 출력

Output a single integer representing the number of possible locations for the laser such that all mirrors are hit by the laser beam. Denote this number as $k$.

If $k > 0$, then output $k$ space-separated strings representing the location of the laser. Each string consists of a character followed **without any space** by an integer. The character represents the side of the grid, which could be `N`, `S`, `E`, or `W` if you put the laser on the north, south, east, or west side of the grid, respectively. The integer represents the row/column number. You can output the strings in any order.
