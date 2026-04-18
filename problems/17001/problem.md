---
title: Intersecting Rectangles
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 69
accepted: 50
solved_users: 38
acceptance_rate: 71.698%
collected_at: 2026-04-17T14:27:25.887644+00:00
---

## 문제

You are given a set of n axis-aligned rectangles in a 2D plane. For this problem, two rectangles are considered to intersect if their boundaries contain any common points (in particular, two nesting rectangles don’t count as intersecting). Determine if some pair of rectangles intersect.

![](./001_preview)

In this example, only rectangles A and B intersect.

## 입력

Each test case will begin with a line with a single integer n (1 ≤ n ≤ 105), which is the number of rectangles.

Each of the next n lines will contain four space-separated integers:

x1 y1 x2 y2

(−109 ≤ x1, y1, x2, y2 ≤ 109, x1 < x2, y1 < y2), which describe a rectangle, where (x1, y1) is the lower left corner and (x2, y2) is the upper right corner. All x values will be distinct. All y values will be distinct.

## 출력

Output a single integer, which is 1 if some pair of rectangles intersect, 0 if no pair of rectangles intersect.
