---
title: Patrol Robot
special_judge: true
time_limit: 3 초
memory_limit: 2048 MB
submissions: 3
accepted: 2
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T20:42:04.307158+00:00
---

## 문제

The Coordinate Control Organization has developed an autonomous robot to patrol $N$ distinct important locations on a two-dimensional plane. The $i$-th location has coordinates $(x\_i , y\_i)$, and it is guaranteed that no three locations lie on a common line.

To help guide the robot, you may paint some line segments on the ground. Each segment must directly connect two important locations, and no two segments may intersect, except possibly at their endpoints.

The robot will begin its patrol at the midpoint of an arbitrary segment, facing towards one of its endpoints. It will move indefinitely according to the following procedure:

* As long as the robot is in the interior of a segment, it will move forward, towards a segment endpoint.
* When the robot reaches an important location, it will initially be facing directly away from the segment it just traversed. The robot will turn right/clockwise until its line of vision is aligned with a segment that leads away from the current location. The robot will then begin moving along this new segment.

![](./001_preview)

Your task is to paint the segments in such a way that, no matter where the robot starts, it is guaranteed to visit every important location infinitely often. It can be proven that this is always possible.

## 입력

The first line of input contains a single integer $N$ ($2 ≤ N ≤ 2\, 000$), the number of important locations.

The next $N$ lines of input each contain two space-separated integers, $x\_i$ and $y\_i$ ($−10^9 ≤ x\_i , y\_i ≤ 10^9$), the coordinates of the $i$-th important location.

It is guaranteed that all $N$ important locations are distinct and no three lie on a common line.

## 출력

On the first line, output a positive integer $M$, the number of line segments you paint on the ground.

The next $M$ lines of output should each contain two space-separated integers, $u\_i$ and $v\_i$ ($1 ≤ u\_i , v\_i ≤ N$, $u\_i \ne v\_i$), denoting that you paint a line segment between the $u\_i$-th and $v\_i$-th important locations.

If there are multiple acceptable answers, output any of them.
