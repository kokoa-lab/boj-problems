---
title: "Matching"
special_judge: "true"
time_limit: "2.5 초"
memory_limit: "512 MB"
submissions: 70
accepted: 30
solved_users: 18
acceptance_rate: "33.333%"
collected_at: "2026-04-17T15:04:19.965442+00:00"
---

## 문제

You are given N, where N is even, points on a plane that have integer coordinates. For each integer a, there are at most two points with coordinates (a, x). Analogously, for each integer b, there are at most two points with coordinates (x, b).

You are able to draw horizontal or vertical line segments between pairs of given points. Is it possible to draw N/2 lines such that each of the given points is an endpoint of exactly one line segment and that no two line segments intersect?

## 입력

The first line contains an even integer N (2 ≤ N ≤ 100 000) from the task description.

The i-th of the next N lines contains two integers Xi, Yi (1 ≤ Xi, Yi ≤ 100 000), coordinates of the i-th point.

## 출력

If it is not possible to draw the line segments as explained in the task statement, you should output "NE" (NO in Croatian) in a single line.

Otherwise, you should output "DA" (YES in Croatian) in the first line. In each of the next N/2 lines you should output two space-separated integers i and j (1 ≤ i, j ≤ N), which represent indices of the points that are connected with a drawn line segment.
