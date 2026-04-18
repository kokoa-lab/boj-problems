---
title: "Isosceles Triangles"
special_judge: "false"
time_limit: "2 초"
memory_limit: "128 MB"
submissions: 38
accepted: 18
solved_users: 16
acceptance_rate: "51.613%"
collected_at: "2026-04-17T11:16:48.863029+00:00"
---

## 문제

A given triangle can be either equilateral (three sides of the same length), scalene (three sides of different lengths), or isosceles (two sides of the same length and a third side of a different length). It is a known fact that points with all integer coordinates cannot be the vertices of an equilateral triangle.

You are given a set of different points with integer coordinates on the XY plane, such that no three points in the set lay on the same line. Your job is to calculate how many of the possible choices of three points are the vertices of an isosceles triangle.

## 입력

There are several test cases. Each test case is given in several lines. The first line of each test case contains an integer N indicating the number of points in the set (3 ≤ N ≤ 1000). Each of the next N lines describes a different point of the set using two integers X and Y separated by a single space (1 ≤ X, Y ≤ 106); these values represent the coordinates of the point on the XY plane. You may assume that within each test case no two points have the same location and no three points are collinear.

The last test case is followed by a line containing a single zero.

## 출력

For each test case output a single line with a single integer indicating the number of subsets of three points that are the vertices of an isosceles triangle.
