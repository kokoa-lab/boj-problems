---
title: "Triangle"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 178
accepted: 96
solved_users: 82
acceptance_rate: "54.667%"
collected_at: "2026-04-17T11:52:05.522227+00:00"
---

## 문제

A lattice point is an ordered pair (x, y) where x and y are both integers. Given the coordinates of the vertices of a triangle (which happen to be lattice points), you are to count the number of lattice points which lie completely inside of the triangle (points on the edges or vertices of the triangle do not count).

## 입력

The input test file will contain multiple test cases. Each input test case consists of six integers x1, y1, x2, y2, x3, and y3, where (x1, y1), (x2, y2), and (x3, y3) are the coordinates of vertices of the triangle. All triangles in the input will be non-degenerate (will have positive area), and −15000 ≤ x1, y1, x2, y2, x3, y3 ≤ 15000. The end-of-file is marked by a test case with x1 = y1 = x2 = y2 = x3 = y3 = 0 and should not be processed.

## 출력

For each input case, the program should print the number of internal lattice points on a single line.
