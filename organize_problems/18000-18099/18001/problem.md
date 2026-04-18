---
title: Windmill Pivot
special_judge: false
time_limit: 10 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 32
accepted: 16
solved_users: 13
acceptance_rate: 61.905%
collected_at: 2026-04-17T14:52:16.323015+00:00
---

## 문제

Consider a set of points *P* in the plane such that no 3 points are collinear. Construct a *windmill* as follows:

* Choose a point *p* ∈ *P* and a starting direction such that the line through *p* in that direction does not intersect any other points in *P*. Draw that line (Note: line, NOT ray).
* Rotate the line clockwise like a windmill about the point *p* as its pivot until the line intersects another point *q* ∈ *P*. Designate that point *q* to be the new pivot, and then continue the rotation. This is called promoting point *q*.
* Continue this process until the line has rotated a full 360°, returning to its original direction (it can be shown that the line will also return to its original position after a 360° rotation).

During this process, a given point in *P* can be a pivot multiple times. Considering all possible starting pivots and orientations, find the maximum number of times that a single point can be promoted during a single 360° rotation of a windmill. Note that the first point is a pivot, but not promoted to be a pivot at the start.

## 입력

The first line of input contains a single integer *n* (2 ≤ *n* ≤ 2000), which is the number of points *p* ∈ *P*.

Each of the next *n* lines contains two space-separated integers *x* and *y* (−105 ≤ *x*, *y* ≤ 105). These are the points. Each point will be unique, and no three points will be collinear.

## 출력

Output a single integer, which is the maximum number of times any point *p* ∈ *P* can be *promoted*, considering a full 360° rotation and any arbitrary starting point.
