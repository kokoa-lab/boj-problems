---
title: Grid Coloring
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 192
accepted: 71
solved_users: 66
acceptance_rate: 51.969%
collected_at: 2026-04-17T13:51:20.880224+00:00
---

## 문제

You have an m-by-n grid of squares that you wish to color. You may color each square either red or blue, subject to the following constraints:

* Every square must be colored.
* Colors of some squares are already decided (red or blue), and cannot be changed.
* For each blue square, all squares in the rectangle from the top left of the grid to that square must also be blue.

Given these constraints, how many distinct colorings of the grid are there? The grid cannot be rotated.

## 입력

The first line of input consists of two space-separated integers m and n (1 ≤ m, n ≤ 30).

Each of the next m lines contains n characters, representing the grid. Character ‘B’ indicates squares that are already colored blue. Similarly, ‘R’ indicates red squares. Character ‘.’ indicates squares that are not colored yet.

## 출력

Print, on a single line, the number of distinct colorings possible.

## 힌트

For the first sample, the 6 ways are:

```

BB   BB   BR   BR   BB   BB
BB   BR   BR   BR   BR   BB
BR   BR   BR   RR   RR   RR
```
