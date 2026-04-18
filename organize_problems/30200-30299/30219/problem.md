---
title: Close Triangles
special_judge: false
time_limit: 7 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 78
accepted: 32
solved_users: 27
acceptance_rate: 55.102%
collected_at: 2026-04-17T19:01:05.269168+00:00
---

## 문제

When dealing with children, you want to divide things as evenly as possible. In particular, the child who receives the least will compare themselves to the child who receives the most, so you’d like these two values to be as close to each other as possible.

Given 3n points, form n triangles (using each point exactly once) such that the difference between the largest triangle (in area) and the smallest triangle (in area) is as small as possible. That is, we want these two triangles to be as close to each other (in area) as possible.

## 입력

The first input line contains an integer, n (2 ≤ n ≤ 5), indicating the number of triangles to be formed. This is followed by 3n input lines. Each of these lines provides the x and y coordinates of a point. Assume that all of these input values are integers between 1 and 103, inclusive. Also assume that all the points are distinct and we can form n triangles. It is also guaranteed that no triplet of the given points will be colinear.

## 출력

Print the difference (in area) between the largest and smallest triangles, rounded to one decimal point, e.g., 0.74 should be printed as 0.7 and 0.75 should be printed as 0.8.
