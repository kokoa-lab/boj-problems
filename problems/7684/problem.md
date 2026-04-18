---
title: "Convex area"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 136
accepted: 59
solved_users: 42
acceptance_rate: "41.584%"
collected_at: "2026-04-17T11:51:59.023942+00:00"
---

## 문제

A 3-dimensional shape is said to be convex if the line segment joining any two points in the shape is entirely contained within the shape. Given a general set of points X in 3-dimensional space, the convex hull of X is the smallest convex shape containing all the points.

For example, consider X = {(0, 0, 0),(10, 0, 0),(0, 10, 0),(0, 0, 10)}. The convex hull of X is the tetrahedron with vertices given by X. Note that the tetrahedron contains the point (1, 1, 1), so even if this point were added to X, the convex hull would not change.

Given X, your task is to find the surface area of the convex hull of X, rounded to the nearest integer.

NOTE: The convex hull of any point set will have polygonal faces. For this problem, you may assume there will be at most 3 points in X on any face of the convex hull.

## 입력

The input test file will contain multiple test cases, each of which begins with an integer n (4 ≤ n ≤ 25) indicating the number of points in X. This is followed by n lines, each containing 3 integers giving the x, y and z coordinate of a single point. All coordinates are between -100 and 100 inclusive. The end-of-file is marked by a test case with n = 0 and should not be processed.

## 출력

For each test case, write a single line with the surface area of the convex hull of the given points. The answer should be rounded to the nearest integer (e.g., 2.499 rounds to 2, but 2.5 rounds to 3).

## 힌트

To avoid ambiguities due to rounding errors, the judge tests have been constructed so that all answers are at least 0.001 away from a decision boundary (i.e., you can assume that the area is never 2.4997).
