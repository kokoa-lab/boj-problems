---
title: "L-triominoes"
special_judge: "false"
time_limit: "8 초"
memory_limit: "512 MB"
submissions: 33
accepted: 15
solved_users: 9
acceptance_rate: "40.909%"
collected_at: "2026-04-17T16:41:14.967398+00:00"
---

## 문제

Luka stumbled upon a rectangular board of height $H$ and width $W$ divided into $W \times H$ unit squares. He quickly noticed that exactly $K$ of those unit squares are missing.

Interestingly enough, Luka just happens to have an infinite supply of *L-shaped triominoes*. Is it possible to tile the given board using these triominoes?

![](./001_preview)

We consider the board to be correctly tiled if each unit square of the board is covered by a triomino square. Additionally, triominoes must not cover any of the missing squares, and should not overlap or stick out of the board. Of course, triominoes can be arbitrarily rotated by multiples of 90 degrees.

## 입력

The first line contains three integers $W$, $H$ and $K$ ($0 \le K \le W \cdot H$) from the task description.

The $i$-th of the next $K$ lines contains two integers $x\_i$ ($1 \le x\_i \le W$) and $y\_i$ ($1 \le y\_i \le H$), representing the coordinates of the $i$-th missing square. The given missing squares are pairwise distinct.

## 출력

If Luka can successfully tile the given board, output "`YES`" in a single line. Otherwise, output "`NO`" in a single line.
