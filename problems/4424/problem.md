---
title: "Polylops"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 29
accepted: 18
solved_users: 15
acceptance_rate: "62.500%"
collected_at: "2026-04-17T11:01:24.607855+00:00"
---

## 문제

Given the vertices of a non-degenerate polygon (no 180-degree angles, zero-length sides, or self-intersection - but not necessarily convex), you must determine how many distinct lines of symmetry exist for that polygon. A line of symmetry is one on which the polygon, when reflected on that line, maps to itself.

## 입력

Input consists of a description of several polygons.

Each polygon description consists of two lines. The first contains the integer "n" (3<=n<=1000), which gives the number of vertices on the polygon. The second contains "n" pairs of numbers (an x- and a y-value), describing the vertices of the polygon in order. All coordinates are integers from -1000 to 1000.

Input terminates on a polygon with 0 vertices.

## 출력

For every polygon described, print out a line saying "Polygon #x has y symmetry line(s).", where x is the number of the polygon (starting from 1), and y is the number of distinct symmetry lines on that polygon.
