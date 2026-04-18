---
title: Around the Track
special_judge: true
time_limit: 2 초
memory_limit: 256 MB
submissions: 110
accepted: 29
solved_users: 17
acceptance_rate: 33.333%
collected_at: 2026-04-17T12:24:54.655517+00:00
---

## 문제

In order to compare race tracks, we wish to compute their lengths. A racetrack is strictly two-dimensional (no elevation). It is described by two simple polygons, where one is completely contained inside the other. The track is the region between these two polygons. We define the length of the track as the absolute minimum distance that one needs to travel in order to complete a lap. This could involve traveling on the very edge of the track and arbitrarily sharp cornering (see Figure A.1).

![](./001_track.png)

Figure A.1: Illustration of sample input number 3 together with the shortest route around the track (dashed).

## 입력

The input consists of:

* one line with one integer n (3 ≤ n ≤ 50), the number of vertices of the inner polygon;
* n lines, the ith of which contains two integers xi and yi (−5 000 ≤ xi, yi ≤ 5 000): the coordinates of the ith vertex of the inner polygon;
* one line with one integer m (3 ≤ m ≤ 50), the number of vertices of the outer polygon;
* m lines, the ith of which contains two integers xi and yi (−5 000 ≤ xi, yi ≤ 5 000): the coordinates of the ith vertex of the outer polygon.

For both polygons, the vertices are given in counterclockwise order. The borders of the two polygons do not intersect or touch each other.

## 출력

Output one line with one floating point number: the length of the race track. Your answer should have an absolute or relative error of at most 10−6.
