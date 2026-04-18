---
title: Delete the Points
special_judge: true
time_limit: 3 초
memory_limit: 512 MB
submissions: 192
accepted: 32
solved_users: 26
acceptance_rate: 23.214%
collected_at: 2026-04-17T15:05:51.249817+00:00
---

## 문제

There are n points in the plane. The coordinates of the points are integer. The number n is always even.

You can draw a square whose sides are parallel to the coordinate axes. Its vertices can have real coordinates. If there are exactly two points inside the square or on its borders, they are deleted.

You have to find a way to delete all points or say that it is impossible.

## 입력

The first line contains a single integer n (1 ≤ n ≤ 3000), the number of points.

Each of the following n lines contains two integers xi and yi (0 ≤ xi, yi ≤ 109), describing the coordinates of the i-th point.

All points are distinct.

## 출력

If it is impossible to delete all points, print “No” in the first line.

Otherwise, print “Yes” in the first line. In each of the next n/2 lines, print four real numbers: the coordinates of the opposite corners of the square. Squares should be printed in the order in which they should be drawn. If there are several possible answers, print any one of them.

Real numbers should be output with no more than four digits after the decimal point. Print them in the following form: possibly unary minus, then any number of decimal digits, and then possibly a decimal point, followed by up to four decimal digits.
