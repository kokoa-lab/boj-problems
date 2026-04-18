---
title: Horizontally Visible Segments
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 8
accepted: 2
solved_users: 2
acceptance_rate: 33.333%
collected_at: 2026-04-17T10:49:07.055517+00:00
---

## 문제

There is a number of disjoint vertical line segments in the plane. We say that two segments are horizontally visible if they can be connected by a horizontal line segment that does not have any common points with other vertical segments. Three different vertical segments are said to form a triangle of segments if each two of them are horizontally visible. How many triangles can be found in a given set of vertical segments?

Write a program which for each data set:

* reads the description of a set of vertical segments,
* computes the number of triangles in this set,
* writes the result.

## 입력

The first line of the input contains exactly one positive integer d equal to the number of data sets, 1 ≤ d ≤ 20. The data sets follow.

The first line of each data set contains exactly one integer n, 1 ≤ n ≤ 8 000, equal to the number of vertical line segments.

Each of the following n lines consists of exactly 3 nonnegative integers separated by single spaces: yi', yi'', xi - y-coordinate of the beginning of a segment, y-coordinate of its end and its x-coordinate, respectively. The coordinates satisfy 0 ≤ yi' < yi'' ≤ 8 000, 0 <= xi <= 8 000. The segments are disjoint.

## 출력

The output should consist of exactly d lines, one line for each data set. Line i should contain exactly one integer equal to the number of triangles in the i-th data set.
