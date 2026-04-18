---
title: Good Triplets
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 55
accepted: 21
solved_users: 20
acceptance_rate: 47.619%
collected_at: 2026-04-17T17:11:21.297538+00:00
---

## 문제

Andrew is a very curious student who drew a circle with the center at (0, 0) and an integer circumference of C ≥ 3. The location of a point on the circle is the counter-clockwise arc length from the right-most point of the circle.

![](./001_preview)

Andrew drew N ≥ 3 points at integer locations. In particular, the ith point is drawn at location Pi (0 ≤ Pi ≤ C − 1). It is possible for Andrew to draw multiple points at the same location.

A good triplet is defined as a triplet (a, b, c) that satisfies the following conditions:

* 1 ≤ a < b < c ≤ N.
* The origin (0, 0) lies strictly inside the triangle with vertices at Pa, Pb, and Pc. In particular, the origin is **not** on the triangle’s perimeter.

Lastly, two triplets (a, b, c) and (a', b', c') are distinct if a ≠ a', b ≠ b', or c ≠ c'.

Andrew, being a curious student, wants to know the number of distinct good triplets. Please help him determine this number.

## 입력

The first line contains the integers N and C, separated by one space.

The second line contains N space-separated integers. The ith integer is Pi (0 ≤ Pi ≤ C − 1).

## 출력

Output the number of distinct good triplets.
