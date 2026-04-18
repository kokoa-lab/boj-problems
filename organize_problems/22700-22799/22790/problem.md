---
title: Inside Information
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 60
accepted: 8
solved_users: 4
acceptance_rate: 12.500%
collected_at: 2026-04-17T16:35:55.514071+00:00
---

## 문제

You are given the vertices of a simple, convex polygon. “Simple” means that there are no crossing or overlapping edges. “Convex” means that, as you walk around the polygon, you keep moving consistently clockwise (or counterclockwise) relative to any point strictly inside the polygon. You are also given a set of points. Your task is to find the number of those points that are enclosed by the polygon. Points are “enclosed” if they are inside the polygon, or lie on an edge, or are coincident with a polygon vertex. All points and polygon vertices lie on an integer grid, with absolute coordinate values being less than 1000.

## 입력

There will be one or more data sets in the input file. Each data set contains:

* First line: the number of vertices (n, with 3 ≤ n ≤ 100), and the number of points (m, with 1 ≤ m ≤ 100)
* Next n lines: x- and y-coordinates of polygon vertices in either clockwise or counterclockwise order.
* Next m lines: x- and y-coordinates of points.

The last data set contains 0 0 for the first line, and is not to be processed.

## 출력

For each data set, print the number of the set, where the first set is set 1, and the number of points enclosed.
