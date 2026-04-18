---
title: Finding Polly
special_judge: false
time_limit: 12 초
memory_limit: 1024 MB
submissions: 62
accepted: 8
solved_users: 5
acceptance_rate: 9.091%
collected_at: 2026-04-17T16:00:51.736031+00:00
---

## 문제

Where is Polly Polygon? She’s somewhere in the midst of a field of lines.

Given a set of lines, count how many non-self-intersecting polygons can be formed with exactly one segment from each line. Trivial segments (i.e., length 0) do not count. The polygon must contain exactly the same number of distinct vertices as there are lines in the field.

## 입력

The first line of input contains an integer $n$ ($3 \le n \le 12$), which is the number of lines in the plane.

Each of the next n lines contains four integer coordinate values $x\_1$, $y\_1$, $x\_2$ and $y\_2$ (all between −2,000 and 2,000 inclusive), representing a line through points ($x\_1$, $y\_1$) and ($x\_2$, $y\_2$). Note that they describe an infinite line, not just a line segment. All lines will be distinct. The two points defining a line will be distinct.

The input lines may be parallel. There may be points where more than two lines intersect. Intersections between lines may occur at points with coordinates greater than 2,000.

## 출력

Output a single integer, which is the number of non-self-intersecting polygons that can be formed with exactly one segment from each line.
