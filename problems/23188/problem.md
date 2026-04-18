---
title: Rain
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T16:43:45.314044+00:00
---

## 문제

In recent years, hurricanes and tsunamis have shown the destructive power of water. That destructive power is not restricted to the sea, however. Heavy rain may cause floods, destroying people’s houses and fields. Using intricate models, scientists try to predict where the water will accumulate as a result of significant rain.

One of the ways to model a hilly landscape is triangulation, which approximates a surface using triangles. Triangle sides are entirely shared between two adjacent triangles, with the exception of triangles at the region boundary, which may have some sides not shared.

Imagine you have a triangulation model of a landscape. Now the rain starts pouring down – some water flows to the sea, and the rest gets trapped by the landscape to form lakes. Your task is to write a program that determines how many lakes are formed and the water level in each of them. Assume that the rain is heavy enough to fill all lakes up to their maximal levels.

For any lake, it is possible to sail between any two points on its surface (except the boundaries) with a boat whose size is arbitrarily small, but not zero. Therefore, if two lakes share only points (or one point) having a zero depth, they are considered different lakes.

## 입력

The input contains several test cases. Each test case starts with a line containing two integers, p ≥ 3, which is the number of points, and s ≥ 3, which is the number of sides of the triangulation. Each of the next p lines describes a triangulation point.

The description of each point starts with a two-letter code that is unique for the test case. The code is followed by three integers that describe the point in the format x y h. Here x and y (-10000 ≤ x,y ≤ 10000) are twodimensional coordinates and h (0 ≤ h ≤ 8848) is the height of the point above sea level.

Each of the next s lines contains the description of one side of a triangle. The description of a side consists of two different two-letter codes that specify the endpoints of the side. The projection of the lines to the xy-plane satisfies the following conditions:

* No side intersects any other side except at its endpoints.
* The points and sides together form a triangulation of a single connected region.
* There are no “holes” inside the region (that is, the boundary forms a single closed polygonal curve).

You may consider all points outside the triangulated region to have lower heights than the closest point of the region boundary. In other words, if the water gets to a boundary of the region, it flows out freely.

The last line of the input contains two zeroes.

## 출력

For each test case, display the case number and the levels of all different lakes located inside the given region, each on a separate line. The levels are heights above sea level and should be printed in non-decreasing order. If no lakes are formed display a single 0. Follow the format of the sample output.
