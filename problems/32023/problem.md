---
title: Tightly Packed
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 144
accepted: 68
solved_users: 42
acceptance_rate: 38.182%
collected_at: 2026-04-17T19:41:06.028295+00:00
---

## 문제

Consider packing widgets for shipping where widgets cannot be stacked upon each other (2D packing). Each widget has a 1x1 footprint and is 1 unit high.

Boxes are available in any $W$ by $H$ by 1 size such that $H/2 \leq W \leq 2H$, with $W$ and $H$ being integers. The company wants to minimize the amount of packing material that will be needed to fill empty squares in a box.

Given $N$, the number of widgets to be shipped, what is the smallest number of squares that will be left empty when those widgets are packed for shipping?

## 입력

Input consists of one line containing an integer $N$, the number of widgets to be packed. $1 \leq N \leq 10^{16}$.

## 출력

Print a single line containing an integer denoting the minimum number of empty squares.
