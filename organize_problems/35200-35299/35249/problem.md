---
title: "Klaus"
special_judge: "false"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T20:58:52.152853+00:00"
---

## 문제

We are creating an arrangement of $3$ fake Christmas trees, equally-spaced along a line, for the backdrop of a play.

Each of the fake trees is made out of a vertical trunk and one or more identical triangular pieces of foam designed to be attached to that particular trunk. The pieces for tree $i$ all have exactly the same shape of an isosceles triangle with base width equal to double the height ($(2 \cdot s\_i) \times (s\_i)$ centimetres).

A tree trunk can have triangles attached at predefined attachment points defined in terms of the elevation from the base of the tree. To make the trees look as full of life as possible, in their foamy way, we want the sum of the areas of the pieces attached on the trees to be as large as possible.

However, the set of pieces we can actually install is limited because we do not want any of the triangles to overlap each other except for touching at the perimeter.

Find a subset of pieces to use with the maximum possible area, while still having none of the pieces on any of the trees overlap.

![](./001_preview) ![](./002_preview)

Figure K.1: Tree arrangements illustrating samples 1 and 2.

Find the maximum sum of areas of triangles that we can install.

## 입력

* One line containing the integer distance between trees $A$ and $B$, and between $B$ and $C$ in centimetres, $d$ ($1 \leq d \leq 10^7$),
* Three descriptions of trees $A$, $B$, and $C$:
  + One line containing the number of triangle positions $n\_i$ and triangle size $s\_i$ of the $i$-th tree. ($1 \le n \le 100$; $1 \le s \le d$).
  + One line containing the $n\_i$ possible integer triangle heights in centimetres, $y\_{ij}$ ($0 \le y \le 10^7$).

## 출력

Output the maximum possible combined area of triangular pieces on the trees.
