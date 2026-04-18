---
title: Traveling Salesman
special_judge: false
time_limit: 2 초
memory_limit: 128 MB
submissions: 98
accepted: 34
solved_users: 27
acceptance_rate: 37.500%
collected_at: 2026-04-17T10:34:20.119524+00:00
---

## 문제

Long before the days of international trade treaties, a salesman would need to pay taxes at every border crossed. So your task is to ﬁnd the minimum number of borders that need to be crossed when traveling between two countries. We model the surface of Earth as a set of polygons in three dimensions forming a closed convex 3D shape, where each polygon corresponds to one country. You are not allowed to cross at points where more than two countries meet.

## 입력

The input consists of a line containing c, the number of countries (4 ≤ c ≤ 6000), followed by c lines containing the integers n x1 y1 z1 . . . xn yn zn, describing (in order) the n corners of a closed polygon (3 ≤ n ≤ 20). Then follows a line with one integer m (0 < m ≤ 50), and then m lines with queries ca cb , where ca and cb are country numbers (starting with 1). No point will be on the line between two connected points, and −106 ≤ x, y, z ≤ 106 for all points. No two non-adjacent edges of a country share a common point.

## 출력

For each query, output the number of borders you must cross to go from ca to cb.
