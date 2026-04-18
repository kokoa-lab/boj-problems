---
title: Stone Smoothing
special_judge: true
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 58
accepted: 14
solved_users: 8
acceptance_rate: 25.000%
collected_at: 2026-04-17T17:33:02.817772+00:00
---

## 문제

![](./001_preview)You found a really sharp stone that could be described as a convex polygon. You decided to use some skills to make it smoother. You can “smooth” a corner (vertex) of the stone (polygon) by shaving it down some amount as long as you don’t smooth down another corner at the same time, i.e., only one corner can be smoothed at a time.

Note that, when one vertex (corner) is smoothed, it is replaced by two new vertices. So, if desired, these new vertices (corners) can be smoothed.

To make the smoothest stone, you have to ensure that the largest exterior angle of the polygon is as small as possible, after smoothing a given stone a fixed number of times.

Geometry Refresher: An exterior angle of a polygon is an angle at a vertex of the polygon, outside the polygon, formed by one side and the extension of an adjacent side. In other words, if the side of a polygon is extended, the angle formed outside the polygon is the exterior angle.

Given the shape of the stone described using xy-coordinates and the number of times the stone could be smoothed, determine the smallest possible value for the largest resulting exterior angle.

## 입력

The first input line contains two integers, C and S (1 ≤ C ≤ 5,000; 1 ≤ S ≤ 109), representing (respectively) the number of corners in the stone and the number of times the stone can be smoothed. Each of the following C input lines contains two integers, the ith of which are xi and yi (-100,000 ≤ xi, yi ≤ 100,000), representing the x coordinate and the y coordinate of the ith corner of the stone (the vertices of the polygon are given in clockwise order).

## 출력

Print on a single line by itself a single floating-point number: the minimum possible value for the largest exterior angle after performing all the smoothing. Answers within 10-6 absolute or relative of the expected answers will be considered correct.
