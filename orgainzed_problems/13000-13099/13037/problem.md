---
title: New Track
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 2
accepted: 1
solved_users: 1
acceptance_rate: 50.000%
collected_at: 2026-04-17T13:06:25.116115+00:00
---

## 문제

Track designer Ger Kilke is going to create a new track for Formula-Y race. Ger is planning to use his favorite way to design the track. He introduced the Cartesian coordinates at the plane where the track will be built, X axis goes from left to right, Y axis goes from bottom to top. The track must satisfy the following conditions:

* Track must be a polyline composed of n segments parallel to coordinate axes.
* One of the polyline ends is a track start, the other one is a track finish, they must be at different points.
* Ends of track segments must be in points with positive integer coordinates not exceeding 3000.
* All segments must have a non-zero length.
* When traversing the track from start to finish, each time one proceeds to the next segment, he must turn 90 degrees clockwise.
* The end of each segment must not belong to the another segment, except adjacent segments, which share a common end. In particular, no two segments must have a common part with non-zero length.

Ger would like to make a track of n segments such that it had exactly k intersections. Mathematicians have told him that it is possible only if 0 ≤ k ≤ n2(n2 - 1) / 2, where n2 is equal to n / 2 rounded down. So Ger has chosen the value of k that satisfies this condition. Help Ger to design the track.

## 입력

Input data contains multiple test cases. The first line contains t — the number of tests.

Each of the following t lines contains two positive inegers: n and k (1 ≤ n ≤ 1000, 0 ≤ k ≤ n2(n2 - 1) / 2, where n2 is equal to n / 2 rounded down) — the number of segments of the track and the number of desired intersections.

The sum of values of n in one input data doesn't exceed 104.

## 출력

Print the track description for each of t tests.

Each description must contain n + 1 lines, the i-th of these lines must contain coordinates of the i-th vertex of the polyline. List vertices from the start to the finish. Coordinates must be positive integers not exceeding 3000.

It is guaranteed that such polyline always exists for the given constraints.
