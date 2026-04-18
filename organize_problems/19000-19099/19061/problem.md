---
title: Polygon Rotation
special_judge: true
time_limit: 3 초
memory_limit: 256 MB
submissions: 91
accepted: 13
solved_users: 5
acceptance_rate: 6.098%
collected_at: 2026-04-17T15:13:02.988613+00:00
---

## 문제

You are given a convex polygon which contains the origin strictly inside. The polygon is slowly rotated by angle $\alpha$ around the origin in counter-clockwise order. Calculate the swept area, that is, the area of the set of all points which were covered by the polygon at least once during its rotation.

## 입력

Each test consists of one or more test cases.

The first line contains a positive integer $T$, the number of test cases. Then $T$ test cases are given.

The first line of each test case contains an integer $n$, the number of vertices of the polygon ($3 \leq n \leq 10^5$), followed by a real number $\alpha$, the rotation angle in radians, given with exactly six digits after the decimal point ($0 < \alpha < 2 \pi$). The following $n$ lines contain the description of the vertices in counter-clockwise order. Each vertex is described by two integers $x\_i$ and $y\_i$ which are its coordinates ($-10^9 \leq x\_i, y\_i \leq 10^9$). It is guaranteed that the polygon has non-zero area, contains the origin strictly inside, and that no three vertices lie on the same line.

The sum of $n$ over all test cases does not exceed $10^5$.

## 출력

The output must contain $T$ lines, one for each test case.

Each line must contain the answer for the corresponding test case with absolute or relative error no more than $10^{-6}$.
