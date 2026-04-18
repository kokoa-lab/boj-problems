---
title: "Monochrome Points"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 34
accepted: 14
solved_users: 11
acceptance_rate: "36.667%"
collected_at: "2026-04-17T15:44:55.987278+00:00"
---

## 문제

There are 2N points on a circle numbered from 1 through 2N, in clockwise order. Each point is either white or black. There are N white points and N black points.

We will draw N line segments connecting these points so that the following conditions are satisfied.

* Each point is an end point of exactly one line segment.
* Each line segment connects a white point and a black point.

Among the N line segments, the number of pairs of line segments intersecting each other is called the **intersection number**. Write a program which, given the information of the colors of the points, calculates the maximum of the intersection number when we draw N line segments.

## 입력

Read the following data from the standard input.

N S

Here S is a string of length 2N representing the colors of the points. Each character of S is either B or W, and the i-th character (1 ≤ i ≤ 2N) is the color of the i-th point. It is B if the point is black, and W if the point is white.

## 출력

Write one line to the standard output. The output should contain the maximum of the intersection number when we draw N line segments satisfying the conditions.
