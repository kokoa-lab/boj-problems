---
title: Counting Polygons
special_judge: false
time_limit: 2 초 (추가 시간 없음)
memory_limit: 256 MB
submissions: 13
accepted: 6
solved_users: 6
acceptance_rate: 66.667%
collected_at: 2026-04-17T16:52:25.127941+00:00
---

## 문제

Mr. Panda loves counting polygons. One day, he drew a circle with the unit radius and set $n$ points on the circle such that these points divide the circle into $n$ arcs with equal length. He is wondering how many different convex polygons he could generate if he selects $m$ points from these $n$ points and connects every two adjacent selected points with a line segment.

Two polygons are different if and only if they are not congruent. Two selected points are adjacent if there exist no other selected points on the arc between them. To avoid huge output data, you are only asked the answer modulo $(10^9 + 7)$.

## 입력

There are multiple test cases. The first line of the input contains an integer $T$ ($1 \le T \le 10^4$), indicating the number of test cases. For each test case:

The first line contains two integers $n$ and $m$ ($3 \leq m \leq n \leq 10^7$).

## 출력

For each test case, output the number of different polygons modulo $(10^9 + 7)$ in a single line.
