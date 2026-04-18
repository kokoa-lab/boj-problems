---
title: Jib Job
special_judge: true
time_limit: 1 초 (추가 시간 없음)
memory_limit: 2048 MB
submissions: 68
accepted: 55
solved_users: 54
acceptance_rate: 80.597%
collected_at: 2026-04-17T20:03:54.873000+00:00
---

## 문제

After last year's success of building an infinite wall, Bob was hired for a new job. His first task is to set up multiple cranes on a new construction site.

Each crane consists of a central tower with a horizontal beam (the *jib*) attached to the top that can freely rotate around the central tower. The towers have already been set up for Bob, at some fixed coordinates and with some fixed height. Only the jibs still need to be placed. However, Bob has to be careful with this. First off, the length of a jib may not exceed the height of its tower, as else the crane would simply topple over. Secondly, the length of a jib must be a positive integer number of metres. Thirdly, no two cranes should be able to collide. Luckily, all the towers are of different height. Therefore, the only way two cranes could collide is if the jib of one tower crashed into the tower of another crane. Note that a jib touching the tower of another crane does not result in a crash.

![](./001_preview)

Figure J.1: Illustration of Sample Input 3. The number at the centre of each circle indicates the height of the crane at that position. The number at each arrow indicates the length of the jib for that crane.

With this in mind, Bob wants to maximize the area that can be reached with at least one of the cranes, that is, the area of points on the ground such that at least one of the jibs can be positioned above them through rotations. Which length should each of the jibs have so that Bob can maximize the covered area?

## 입력

The input consists of:

* One line with one integer $n$ $(1\leq n\leq500)$, the number of cranes.
* $n$ lines, each with three integers $x$, $y$, and $h$ ($0\leq x,y\leq 10\,000$, $1\leq h\leq 10\,000$), describing the position of the crane and its height in metres.

It is guaranteed that no two cranes are at the same position and that all heights are distinct.

## 출력

For each crane, output the positive integer length of its jib in metres, such that the covered area is maximized.

If there are multiple optimal solutions, you may output any one of them.
