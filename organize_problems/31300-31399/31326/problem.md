---
title: "Domino on Torus"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 5
accepted: 3
solved_users: 3
acceptance_rate: "60.000%"
collected_at: "2026-04-17T19:25:57.200434+00:00"
---

## 문제

Imagine we take a stretchable square paper and cut a rectangle of size $A \times B$ along the grid lines. All squares are numbered from $1$ to $A \cdot B$. From this rectangle, we cut another rectangle of size $C \times D$, again along the grid lines, so that sides of length $C$ are parallel to sides of length $A$. Then, we glue the sides of length $B$ together, and finally, glue the sides of length $A$ together. What we got is a torus with a rectangular hole of $C \times D$ squares cut from it. (A torus is the surface of a bagel.)

The squares of the torus are considered different if they have different numbers.

We shall now tile the external surface of this torus with a hole using stretchable dominoes. Each domino consists of two squares of two different colors: one white and one black. The squares share a common side.

Our tiling has to satisfy the following condition: if two squares of the torus which are adjacent by side belong to different dominoes, they have to be the same color: both white or both black.

Two tilings are considered different if at least one of the following two conditions is satisfied:

1. at least one square of the torus is white in one tiling and black in another;
2. at least one square of the torus is covered by dominoes in such a way that the other square covered by the same domino is $Y\_{1}$ in one tiling and $Y\_{2}$ in another, and $Y\_{1} \ne Y\_{2}$.

## 입력

The first line of input contains four integers $A$, $B$, $C$ and $D$ ($4 \le A, B \le 10^9$, $2 \le C < A$, $2 \le D < B$, all numbers are even).

## 출력

Output the number of tilings.

## 힌트

The following picture shows one of the possible tilings in the given example.

![](./001_preview)
