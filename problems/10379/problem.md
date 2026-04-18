---
title: Hiking in the Hills
special_judge: true
time_limit: 2 초
memory_limit: 256 MB
submissions: 84
accepted: 15
solved_users: 13
acceptance_rate: 26.531%
collected_at: 2026-04-17T12:22:46.061270+00:00
---

## 문제

Helen is hiking with her friends in a highland. Their plan is to hike from their camp A to a beautiful showplace B.

Unfortunately, Helen started feeling dizzy due to altitude sickness. Help her group find a route such that the topmost height on that route is as small as possible.

![](./001_hiking.png)

## 입력

The input file contains full information about the landscape of a square region 106 × 106 in the following format. The first line contains integer n — the number of triangles in the landscape (2 ≤ n ≤ 2000). Each of following n lines contains nine integers xi1, yi1, zi1, xi2, yi2, zi2, xi3, yi3, zi3 — coordinates of a triangle. All coordinates belong to the closed interval [0, 106]. The two last lines contain three integers each: xA, yA, zA and xB, yB, zB — coordinates of the camp A and the showplace B.

The given triangles are guaranteed to describe a consistent continuous landscape. Projections of triangles onto XY plane are non-degenerate and fill the square without overlapping. A vertex of one triangle never lays inside an edge of another triangle. Points A and B belong to the landscape surface and are different.

## 출력

Output a polyline route from A to B with the smallest possible topmost height. The first line should contain m, the number of vertices in this polyline. Each of following m lines should contain three integer coordinates of a polyline vertex: xi, yi, and zi. Vertices must be listed along the polyline, from A to B (including these two endpoints).

All coordinates of polyline vertices should be integer. Each polyline edge must belong to some triangle from the input file (possibly, to its edge). The number of vertices in the polyline must not exceed 5n.
