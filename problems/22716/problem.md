---
title: Castle Wall
special_judge: false
time_limit: 8 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 23
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T16:32:35.150083+00:00
---

## 문제

A new lord assumed the position by the death of the previous lord in a Far Eastern province.

The new greedy lord hates concave polygons, because he believes they need much wasted area to be drawn on paper. He always wants to modify them to convex ones.

His castle is currently surrounded by a wall forming a concave polygon, when seen from the above. Of course he hates it. He believes more area could be obtained with a wall of a convex polygon. Thus he has ordered his vassals to have new walls built so they form a convex polygon.

Unfortunately, there is a limit in the budget. So it might be infeasible to have the new walls built completely. The vassals has found out that only up to r meters of walls in total can be built within the budget. In addition, the new walls must be built in such a way they connect the polygonal vertices of the present castle wall. It is impossible to build both of intersecting walls.

After long persuasion of the vassals, the new lord has reluctantly accepted that the new walls might not be built completely. However, the vassals still want to maximize the area enclosed with the present and new castle walls, so they can satisfy the lord as much as possible.

Your job is to write a program to calculate, for a given integer *r*, the maximum possible area of the castle with the new walls.

## 입력

The input file contains several test cases.

Each case begins with a line containing two positive integers *n* and *r*. *n* is the number of vertices of the concave polygon that describes the present castle wall, satisfying 5 ≤ *n* ≤ 64. *r* is the maximum total length of new castle walls feasible within the budget, satisfying 0 ≤ *r* ≤ 400.

The subsequent *n* lines are the *x*- and *y*-coordinates of the n vertices. The line segments (*xi*, *yi*) - (*x**i*+1, *y**i*+1) (1 ≤ *i* ≤ *n* - 1) and (*xn*, *yn*) - (*x*1, *y*1) form the present castle wall of the concave polygon. Those coordinates are given in meters and in the counterclockwise order of the vertices.

All coordinate values are integers between 0 and 100, inclusive. You can assume that the concave polygon is simple, that is, the present castle wall never crosses or touches itself.

The last test case is followed by a line containing two zeros.

## 출력

For each test case in the input, print the case number (beginning with 1) and the maximum possible area enclosed with the present and new castle walls. The area should be printed with exactly one fractional digit.
