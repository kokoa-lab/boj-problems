---
title: Cover
special_judge: false
time_limit: 1 초
memory_limit: 64 MB
submissions: 81
accepted: 50
solved_users: 49
acceptance_rate: 65.333%
collected_at: 2026-04-17T14:00:21.898616+00:00
---

## 문제

You are given N points in the coordinate system. They need to be covered with one or more rectangles, such that the following conditions are met:

* The sides of each rectangle are parallel with the coordinate axes,
* The center of each rectangle is in the origin, i.e. point (0, 0),
* Each given point is located either inside of the rectangle or on its boundaries.

Of course, it is possible to cover all the points using only one rectangle, but this rectangle could have a very large surface area. Our goal is to find a selection of required rectangles such that the sum of their surface areas is minimal.

## 입력

The first line of input contains the integer N (1 ≤ N ≤ 5000), the number of points.

Each of the following N lines contains two integers X and Y (-50 000 000 ≤ X, Y ≤ 50 000 000, XY ≠ 0), the coordinates of each point.

## 출력

You must output the required minimal sum of surface areas of the rectangles.

## 힌트

**Clarification of the first test case:** ​We choose the rectangle whose opposite angles are the given points, since it meets the conditions from the task.

**Clarification of the second test case:** ​We choose two rectangles with their centers in the origin. The first is of dimensions 50 x 20 and covers point (25, 10). The second is of dimensions 18 x 60 and covers the first two points. If we wanted to cover all the points using one rectangle, it would be of dimensions 50 x 60.
