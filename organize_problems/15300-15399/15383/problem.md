---
title: "Convex Quadrilateral"
special_judge: "true"
time_limit: "9 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 32
accepted: 2
solved_users: 2
acceptance_rate: "7.143%"
collected_at: "2026-04-17T13:58:16.862477+00:00"
---

## 문제

Given n points on the plane, namely (x1, y1), (x2, y2), ..., (xn, yn), your problem is to write a computer program that constructs a quadrilateral Q that satisfies all of the following conditions.

1. Each of the four sides of Q must pass through at least two of the n given points.
2. Q must be convex.
3. All of the n points must be inside Q or on Q.
4. Among all quadrilaterals satisfying (1) to (3), Q must have minimum area. It is possible that such quadrilateral is not unique; there may be several such quadrilaterals with minimum area. Your program should compute the value of this minimum area.

## 입력

The first line of input contains a single integer T indicating the number of data sets. The following lines describe the data sets.

The first line of each data set will contain a single integer n. This is followed by n lines, the i th line of which contains xi and yi separated by a space, the (real-valued) x- and y-coordinates of the i th point, respectively.

* Constraints
* 1 ≤ T ≤ 60
* 1 ≤ n ≤ 300
* |xi|,|yi| ≤ 1000.00
* Coordinates are given with at most two decimal places.
* The points are distinct.

## 출력

For each data set, print a single line containing the minimum area, if such a quadrilateral exists. Otherwise print “none” (without quotes). Your answer should be accurate to within an absolute error of 10−6 from the correct answer.
