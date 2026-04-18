---
title: Snake
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 8
accepted: 6
solved_users: 6
acceptance_rate: 85.714%
collected_at: 2026-04-17T14:24:59.625231+00:00
---

## 문제

Snake is a polyline with n vertices (without self-intersections). Initially, the coordinates of the i-th vertex of Snake is (xi, yi). Snake can move continuously by translation and rotation, but it can’t change its shape (the lengths of the segments in the polyline and the angles between segments can’t be changed). The line y = 0 is a wall, and there is a small hole at (0, 0). Determine whether Snake can pass though the hole. (Initially, all points on Snake satisfy y > 0. After the movement, all points on Snake should satisfy y < 0.)

## 입력

First line of the input contains one integer n (2 ≤ n ≤ 1000). Then n lines follow, i’th of them contains pair of integers xi and yi (0 ≤ xi ≤ 109, 1 ≤ yi ≤ 109, (xi, yi) ≠ (xi+1, yi+1)). The polyline doesn’t have self-intersections. No three points are on the same line.

## 출력

If Snake can pass though the hole, print “Possible”. Otherwise print “Impossible”.

## 힌트

For the first example, solution may look in the next way:

![](./001_preview)

* Move 1 to the −y direction.
* Rotate 90 degrees coounter-clockwise around the point (0, 0).
* Move 1 to the −y direction.
* Rotate 90 degrees clockwise around the point (0, 0).
* Move 1 to the −y direction.
* Rotate 90 degrees counter-clockwise around the point (0, 0).
* Move 2 to the −y direction.
