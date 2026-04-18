---
title: Geometrija
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 40
accepted: 3
solved_users: 2
acceptance_rate: 6.897%
collected_at: 2026-04-17T15:50:51.948515+00:00
---

## 문제

You are given n points on the plane, such that no three points lie on the same line.

We say that line segments AB and CD *cross* if they share a point X **different** from the points A, B, C and D.

Let S be the set of all line segments between pairs of the given points. Find the number of segments in S that don’t cross with any other segment in S.

## 입력

The first line contains an integer n (3 ≤ n ≤ 1000), the number of points.

The following n lines contain integers xi and yi (−109 ≤ xi, yi ≤ 109), the coordinates of the points.

## 출력

Output the requested number of segments.
