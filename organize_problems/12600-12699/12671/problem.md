---
title: "Scaled Triangle (Small)"
special_judge: "true"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 8
accepted: 8
solved_users: 8
acceptance_rate: "100.000%"
collected_at: "2026-04-17T12:59:26.488084+00:00"
---

## 문제

You are given two triangle-shaped pictures. The second picture is a possibly translated, rotated and scaled version of the first. The two triangles are placed on the table, with the second one placed completely inside (possibly touching the boundary of) the first one. The second triangle is always scaled by a factor that is strictly between 0 and 1.

You need to process the picture, and for that you need a point in the picture which overlaps with the same point of the scaled picture. If there is more than one solution, you can return any of them. If there are no solutions, print "No Solution" (without the quotes) for that test case.

## 입력

The first line of input gives the number of cases, **N**. Then for each test case, there will be two lines, each containing six space-separated integers -- the coordinates of one of the triangles -- in the format "x1 y1 x2 y2 x3 y3". The point (x1, y1) in the first triangle corresponds to the same corner of the picture as (x1, y1) in the second triangle, and similarly for (x2, y2) and (x3, y3).

Limits

* 1 <= **N** <= 10.
* The coordinates of the points will be integer numbers between -10 000 and 10 000. The three points in each triangle will not be collinear.
* All tests will contain isosceles right-angle triangles. (i.e., the triangle's angles will be 45 degrees, 45 degrees, and 90 degrees.)

## 출력

For each test case, output one line containing "Case #**x**: " followed two real numbers representing the coordinates of the overlapping point separated by one space character, or the string "No Solution". Answers with a relative or absolute error of at most 10-5 will be considered correct.
