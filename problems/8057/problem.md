---
title: Empty Cuboids
special_judge: false
time_limit: 3 초
memory_limit: 128 MB
submissions: 18
accepted: 8
solved_users: 7
acceptance_rate: 100.000%
collected_at: 2026-04-17T11:55:34.401208+00:00
---

## 문제

We call a cuboid regular if:

* one of its vertices is a point with coordinates (0,0,0),
* edges beginning in this vertex lay on positive semi-axes of the coordinate system,
* the edges are not longer than 106.

There is given a set A of points of space, which coordinates are integers from the interval [1,10^6]. We try to find a regular cuboid of maximal volume, which does not contain any of the points from the set A. A point belongs to the cuboid if it belongs to the inside of the cuboid, i.e. it is a point of the cuboid, but not of its wall.

Write a program which:

* reads from the standard input coordinates of points from the set A,
* finds one of the regular cuboids of maximal volume, which does not contain any points from the set A,
* writes the result to the standard output.

## 입력

In the first line of the standard input one non-negative integer n, n ≤ 5,000, is written. It is the number of elements in the set A. In the following n lines of the input there are triples of integers from the interval [1,106], which are coordinates (respectively x, y and z) of points from A. Numbers in each line are separated by single spaces.

## 출력

In the only line of the standard output there should be three integers separated by single spaces. These are coordinates (respectively x, y and z) of the vertex of the regular cuboid of maximal volume. We require that coordinates are positive.
