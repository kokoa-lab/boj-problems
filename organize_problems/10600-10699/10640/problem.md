---
title: Rings
special_judge: false
time_limit: 3 초
memory_limit: 128 MB
submissions: 43
accepted: 18
solved_users: 15
acceptance_rate: 42.857%
collected_at: 2026-04-17T12:26:44.099712+00:00
---

## 문제

There are two circles with radius 1 in 3D space. Please check two circles are connected as chained rings.

## 입력

The input is formatted as follows.

pe

First line contains three real numbers(−3 ≤ cxi, cyi, czi ≤ 3). It shows a circle's center position. Second line contains six real numbers (−1 ≤ vxi,j ,vyi,j, vzi,j ≤1). A unit vector (vx1,1, vy1,1, vz1,1) is directed to the circumference of the circle from center of the circle. The other unit vector (vx1,2, vy1,2, vz1,2) is also directed to the circumference of the circle from center of the circle. These two vectors are orthogonalized. Third and fourth lines show the other circle information in the same way of first and second lines. There are no cases that two circles touch.

## 출력

If two circles are connected as chained rings, you should print "YES". The other case, you should print "NO". (quotes for clarity)
