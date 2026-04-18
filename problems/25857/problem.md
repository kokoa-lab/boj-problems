---
title: Check List
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 7
accepted: 3
solved_users: 3
acceptance_rate: 42.857%
collected_at: 2026-04-17T17:34:49.983530+00:00
---

## 문제

![](./001_preview)When test driving a vehicle, you are asked to make a checkmark on a tablet. Upon inspection, you have noticed many fingerprints on the screen. Aside from the rush of disgust, you notice that the fingerprints on the screen can be represented by a series of 2D points on a standard Cartesian grid. You know that checkmarks can be uniquely defined by three points; these three points have distinct x coordinates and the three points also have distinct y coordinates. The leftmost point must be lower than the rightmost point and higher than the middle point. Now you want to know how many unique checkmarks you can make using the 2D points.

Let’s consider some examples. The three points (1,2), (2,1), and (3,2) do not form a valid checkmark because the leftmost and rightmost points are at the same height. The three points (1,2), (2,1), and (2,3) do not form a valid checkmark because two points have the same x coordinates. The three points (1,2), (3,1), and (4,9) do form a valid checkmark.

Given a list of 2D points, determine the number of unique checkmarks that can be formed from them.

## 입력

The first input line contains a single integer, n (1 ≤ n ≤ 100,000), representing the number of points. Each of the following n input lines contains two integers, xi and yi (1 ≤ xi, yi ≤ 1,000,000,000), representing the location of a point on the 2D grid. No two points will be identical.

## 출력

Print the number of distinct checkmarks that can be formed by the given 2D points.
