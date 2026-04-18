---
title: Gerrymandering Criterion
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 30
accepted: 19
solved_users: 11
acceptance_rate: 64.706%
collected_at: 2026-04-17T14:48:52.266835+00:00
---

## 문제

One of the criteria used in evaluating election districts is the compactness of the districts. Professor Fumblemore wants to investigate whether the roundness of election districts can be used to test for compactness. The simplified centered roundness SCR(R) of a plane region R is defined by:

* (x,y) is the centroid of R
* D is a disc centered at (x,y) with the same area as R
* SCR(R) = (Area of (R ∩ D)) / Area(R)

The simplified centered roundness will always be between 0 and 1. In practice, the region will be approximated by a polygon. Some examples: the cross (+) is the centroid of R:

![](./001_preview)

Write a program which takes as input the vertices of a polygon in counter-clockwise order (interior of the polygon is to the left of the boundary as you follow it) and finds the simplified centered roundness of the polygon.

## 입력

Input data consists of multiple lines of input. The first line contains the number N, (3 <= N <= 100) of vertices to follow. The first line is followed by (N+3)/4 additional lines consisting of 8 space separated floating point numbers representing the x and y coordinates of the vertices in order (x coordinate first). Each line, except perhaps the last, will contain the coordinates of 4 vertices.

## 출력

Output consists of a single line containing the simplified centered roundness of the polygon to 4 decimal places.
