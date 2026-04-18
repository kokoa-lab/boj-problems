---
title: Polygons
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 72
accepted: 26
solved_users: 21
acceptance_rate: 42.000%
collected_at: 2026-04-17T11:55:31.679539+00:00
---

## 문제

Two players take part in the game polygons. A convex polygon with n vertices divided by n-3 diagonals into n-2 triangles is necessary. These diagonals may intersect in vertices of the polygon only. One of the triangles is black and the remaining ones are white. Players proceed in alternate turns. Each player, when its turn comes, cuts away one triangle from the polygon. Players are allowed to cut off triangles along the given diagonals. The winner is the player who cuts away the black triangle.

NOTE: We call a polygon convex if a segment joining any two points of the polygon is contained in the polygon.

Write a program which:

* reads from the standard input the description of the polygon,
* verifies whether the player who starts the game has a winning strategy,
* writes the result to the standard output.

## 입력

The first line of the standard input contains an integer n, 4 ≤ n ≤ 50,000. This is the number of vertices in the polygon. The vertices of the polygon are numbered, clockwise, from 0 to n-1. The next n-2 lines comprise descriptions of triangles in the polygon. In the i+1-th line, 1 ≤ i ≤ n-2, there are three non-negative integers a, b, c separated by single spaces. Theses are numbers of vertices of the i-th triangle. The first triangle in a sequence is black.

## 출력

The standard output should have one line with the word:

* TAK (means "yes" in Polish), if the player, who starts the game has a winning strategy,
* NIE (means "no" in Polish), if he does not have a winning strategy.
