---
title: Robot
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 15
accepted: 7
solved_users: 7
acceptance_rate: 46.667%
collected_at: 2026-04-17T11:51:57.452215+00:00
---

## 문제

Let (x1, y1), . . . ,(xn, yn) be a collection of n points in a two-dimensional plane. Your goal is to navigate a robot from point (x1, y1) to point (xn, yn). From any point (xi, yi), the robot may travel to any other point (xj, yj) at most R units away at a speed of 1 unit per second. Before it does this, however, the robot must turn until it faces (xj, yj); this turning occurs at a rate of 1 degree per second.

Compute the shortest time needed for the robot to travel from point (x1, y1) to (xn, yn). Assume that the robot initially faces (xn, yn). To prevent floating-point precision issues, you should use the double data type instead of float. It is guaranteed that the unrounded shortest time will be no more than 0.4 away from the closest integer. Also, if you decide to use inverse trigonometric functions in your solution (hint, hint!), try atan2() rather than acos() or asin().

## 입력

The input test file will contain multiple test cases. Each test case will begin with a single line containing an integer R, the maximum distance between points that the robot is allowed to travel (where 10 ≤ R ≤ 1000), and an integer n, the number of points (where 2 ≤ n ≤ 20). The next n lines each contain 2 integer values; here, the ith line contains xi and yi (where −1000 ≤ xi , yi ≤ 1000). Each of the points is guaranteed to be unique. The end-of-file is denoted by a test case with R = n = −1.

## 출력

The output test file should contain a single line per test case indicating the shortest possible time in second (rounded to the nearest integer) required for the robot to travel from (x1, y1) to (xn, yn). If no trip is possible, print “impossible” instead.
