---
title: "Water Testing"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 134
accepted: 67
solved_users: 59
acceptance_rate: "47.967%"
collected_at: "2026-04-17T14:10:48.765712+00:00"
---

## 문제

You just bought a large piece of agricultural land, but you noticed that – according to regulations – you have to test the ground water at specific points on your property once a year. Luckily the description of these points is rather simple. The whole country has been mapped using a Cartesian Coordinate System (where (0, 0) is the location of the Greenwich Observatory). The corners of all land properties are located at integer coordinates according to this coordinate system. Test points for ground water have to be erected on every point inside a property whose coordinates are integers.

## 입력

The input consists of:

* one line with a single integer n (3 ≤ n ≤ 100 000), the number of corner points of your property;
* n lines each containing two integers x and y (−106 ≤ x, y ≤ 106), the coordinates of each corner.

The corners are ordered as they appear on the border of your property and the polygon described by the points does not intersect itself.

## 출력

The number of points with integer coordinates that are strictly inside your property.
