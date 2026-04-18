---
title: Hundred-Cell Calculation Puzzles
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 31
accepted: 27
solved_users: 25
acceptance_rate: 86.207%
collected_at: 2026-04-17T16:52:41.504659+00:00
---

## 문제

The *hundred-cell calculation* is a kind of calculation training. In hundred-cell calculation, a sheet with ten by ten empty cells is given. Numbers, 0 through 9, are written on the top of the ten columns in an arbitrary order. 0 through 9 are also written at the left of the ten rows in an arbitrary order. You are to fill the empty cells with the sums of the top and left numbers, as an example shown in the figure below.

![](./001_preview)

You may think of more generalized drills. Such a drill has different numbers of the columns and rows, say *w* × *h.* The numbers to be written on the top and the left can be any integers.

Hideo is designing a puzzle based on the generalized hundred-cell calculation. A sheet is given in which some of answer cells are filled with numbers, but numbers on the top and the left are omitted. The puzzle is to find these omitted numbers consistent with the filled numbers.

Hideo decided to construct puzzles by preparing sheets filled with all the correct sums and then removing some of these sums. This guarantees that the puzzle has at least one solution. The existence of the solution, however, is not enough; it should be unique.

Hideo has found through many trials that, when the leftmost of the numbers on the top is fixed to be 0, puzzles with *w* × *h* cells may have a unique solution when *w* + *h* − 1 sums are kept. He, however, could not figure out which cells to keep for a single unique solution.

Your task is to help Hideo by writing a program that judges solution uniqueness for each of the puzzle candidates he has made.

## 입력

The input consists of at most 100 datasets, each in the following format.

```

w h
x1 y1 n1
...
xk yk nk
```

*w* and *h* in the first line are the numbers of answer cells in one row and in one column, respectively (2 ≤ *w* ≤ 100 and 2 ≤ *h* ≤ 100). There remain *k* numbers (*k* = *w* + *h* − 1) in the answer cells. The *k* lines starting from the second show that the number *ni* is in the cell *xi*-th from the left and *yi*-th from the top. *xi*, *yi*, *ni* are integers satisfying 1 ≤ *xi* ≤ *w*, 1 ≤ *yi* ≤ *h*, and −100 ≤ *ni* ≤ 100. Here, *x* = 1 means the leftmost and *y* = 1 means the topmost. Either of *xi* ≠ *xj* or *yi* ≠ *yj* holds for different *i* and *j*.

The end of the input is indicated by a line containing two zeros separated by a space.

## 출력

For each dataset, output YES if the puzzle has a unique solution, and NO otherwise, in a line.
