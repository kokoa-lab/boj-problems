---
title: Playing Field
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 6
accepted: 5
solved_users: 4
acceptance_rate: 100.000%
collected_at: 2026-04-17T18:59:34.298827+00:00
---

## 문제

My kid's school cleared a large field on their property recently to convert it into a playing area. The field is polygonal. The school administration decided to separate the field into two areas by building a straight picket fence between the area for the older kids and the area for the younger kids. The fence would go between two non-adjacent vertices of the polygonal field, and given the shape of the field, all such possible fences would lie strictly and entirely within the field.

Naturally, the smaller of the two areas would go to the younger kids. So can you help the school determine what the area of the smaller play-area would be for different fence positions?

![](./001_preview)

## 입력

The first line contains 2 numbers N denoting the number of points in the convex polygon and Q denoting the number of possible locations of straight line fences.

The next N lines contain 2 integers each. The ith line contains the integers xi yi denoting the coordinates of the ith point of the polygon. The points are given in clockwise order.

The next Q lines contain 2 integers a b denoting that a straight line fence is to be drawn connecting a and b.

## 출력

Output Q lines one corresponding to each query. For each query, output the area of the smaller region for the corresponding query rounded to 1 decimal place. Always have 1 digit after the decimal place, so if the answer is 1, output it as 1.0 instead. Always have at least one digit before the decimal point also.

## 힌트

The polygon is given by the points (0,0) (0,1) (1,2) (1,0).

In the first query, we join the points (0,1) and (1,0) which leads to the 2 areas given by (0,0) (0,1) (1,0) and (0,1) (1,2) (1,0). The first triangle has an area of 0.5 and the second triangle has an area of 1. The minimum of these 2 is 0.5.

In the second query, we join the points (0,0) and (1,2) which leads to the 2 areas given by (0,0) (0,1) (1,2) and (0,0) (1,2) (1,0). The first triangle has an area of 0.5 and the second triangle has an area of 1. The minimum of these 2 is 0.5.
