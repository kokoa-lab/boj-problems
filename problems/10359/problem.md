---
title: "Strange Antennas"
special_judge: "false"
time_limit: "5 초"
memory_limit: "256 MB"
submissions: 19
accepted: 7
solved_users: 7
acceptance_rate: "50.000%"
collected_at: "2026-04-17T12:22:28.748254+00:00"
---

## 문제

A President wants to survey its country. The country's territory is a grid of n x n cells. Every corner of each cell in the grid defines a point (indexed from 0 to n line and column-wise, 0< n <= 30000). At every point of the grid the President can install an antenna.

Such an antenna emits a signal in one of the four directions: South-East (SE), South-West (SW), North-East (NE), North-West (NW). The shape of the signal is an isosceles right triangle. Each of the two equal sides of the triangle represents the antenna's power (0< p <= 2\*n). The triangle defines the coverage of the antenna in the grid.

The President has already installed a number of antennas (we call this number a, 0 <= a <= 100) and is interested in determining the total number of cells that are covered.

But these antennas are strange, because in any cell, if the signals coming from two antennas overlap, they cancel each other. In other words, for any given cell, the cell is going to be covered if and only if there is an odd number of signals overlapping in that cell.

For instance, given the 10 by 10 grid, with points ranging from 0 to 10:

```

x x x x - - - - - -
x o o y y - - - - -
x x y y y - - - - -
x - - y y - - - - -
- - - - y - - - - -
- - - - - - - - - -
- - - - - - - - - -
- - - - - - - - - -
- - - - - - - - - -
- - - - - - - - - -
```

In the picture, the antenna X is situated on line 0, column 0, emitting a signal of power 4, towards South-East. Antenna Y is situated on line 1, column 5, emitting of power 4, towards South-West. In the above case, there is a total of 16 cells covered.

## 입력

The input data has the following format: the number of cells n is followed by the number of antennas a, each on a separate line. The next a lines, for each antenna, contain: line\_position, column\_position, power, orientation, each on a separate line. The orientation is an integer in the range 0-3 (0:SW, 1:SE, 2:NE, 3:NW).

## 출력

The output should be the number of cells covered by the antennas.
