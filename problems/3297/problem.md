---
title: "POLYGON"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 162
accepted: 24
solved_users: 24
acceptance_rate: "30.769%"
collected_at: "2026-04-17T10:48:00.136714+00:00"
---

## 문제

There are N points in a plane whose coordinates are natural numbers. A convex polygon with maximal number of vertices is a convex polygon whose vertices are some of given points and the origin having maximal possible number of vertices. Origin, i.e. point with coordinates (0,0), must be one of vertices of a convex polygon with maximal number of vertices.

Write a program that will determine number of vertices in such polygon.

A polygon is convex if every line segment whose endpoints are inside that polygon is also completely inside it.

Consecutive edges of a polygon must not be parallel.

## 입력

The first line of input file contains a natural number N, 2 ≤ N ≤ 100, a number of given points.

Each of the following N lines contains two natural numbers X and Y, 1 ≤ X ≤ 100, 1 ≤ Y ≤ 100, separated by a space character, coordinates of one point. All points will be different.

## 출력

The first and only line of output file should contain number of vertices of convex polygon with maximal number of vertices.

Note: the result will always be at least 3.
