---
title: Polygons
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 105
accepted: 30
solved_users: 18
acceptance_rate: 26.471%
collected_at: 2026-04-17T11:59:17.492187+00:00
---

## 문제

Yesterday Little John had a test on geometry. The description of the most difficult problem follows. Given two triangles *A* and *B*, calculate the area of region *A* + *B*, which is defined as follows: *A* + *B* = {*p*1 + *p*2 : *p*1 ∈ *A*, *p*2 ∈ *B*}. For example, if *A* has the vertices (0, 0), (0, 2), (2, 0) and *B* has the vertices (0, 0), (0, 1), (3, 0), then *A* + *B* is a polygon with the vertices (0, 0), (0, 3), (3, 2) and (5, 0), so its area is 9.5.

Afterwards, John started to wonder how to solve a modified problem - "How to calculate area of *A* + *B*, if *A* and *B* are arbitrary convex polygons". Little John has a test on biology tomorrow and has no time to solve this problem himself. He asked you for help in solving this task.

Write a program, which:

* reads the descriptions of two convex polygons *A* and *B*,
* computes the area of *A* + *B*,
* writes it doubled to the standard output.

## 입력

The first line of the standard input contains two integers *n* and *m* (3 ≤ *n*, *m* ≤ 100 000) separated with a single space and denoting the numbers of vertices of polygons *A* and *B*. In the second line there are *n* pairs of integers (*xi*, *yi*) (-100 000 000 ≤ *xi*, *yi* ≤ 100 000 000), denoting the coordinates of consecutive vertices of the polygon *A* (in the clockwise order). In the third line there are *m* pairs of integers (*xi*, *yi*) (-100 000 000 ≤ *xi*, *yi* ≤ 100 000 000) denoting the coordinates of consecutive vertices of the polygon *B* (in the clockwise order).

## 출력

The first and only line should contain one integer - doubled area of *A* + *B*.
