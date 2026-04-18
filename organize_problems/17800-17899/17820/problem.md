---
title: Trobojnica
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 60
accepted: 13
solved_users: 13
acceptance_rate: 26.531%
collected_at: 2026-04-17T14:47:51.649808+00:00
---

## 문제

> „Everything will be in flames once red, white and blue start running through your veins” – Slaven Bilić

In this task, we will observe regular polygons that have each of their N sides colored in one of three colors and whose vertices are denoted from 1 to N in a clockwise order. A triangulaton of a polygon is a decomposition of its area into a set of non-overlapping triangles whose sides either lie on the sides of the polygon or its internal diagonals. Of course, in this task, each of the diagonals used for polygon triangulation is also colored in one of three colors.

The triangulation is said to be patriotic if each of its N − 2 triangles has all three sides of different colors. Your task is to determine a patriotic triangulation of a given polygon.

## 입력

The first line contains an integer N from the task description.

The second line contains an integer consisting of N digits which represent the colors of polygon sides. More precisely, the first digit represents the color of side (1, 2), the second digit represents the color of side (2, 3), and so on until the N-th digit which represents the color of side (N, 1). The colors will always be denoted with digits 1, 2 and 3.

## 출력

If there is no patriotic triangulation of the given polygon, output NE and terminate the program. Otherwise, in the first line output DA and in the next N −3 lines output each diagonal used in the patriotic triangulation. Each diagonal should be specified as X Y C where X and Y are the endpoints of a diagonal and C is its color (1 ≤ X, Y ≤ N, 1 ≤ C ≤ 3). The order of diagonals in the output is not important. If there are multiple correct solutions, output any of them.
