---
title: "Circular Maze"
special_judge: "false"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "2048 MB"
submissions: 80
accepted: 50
solved_users: 48
acceptance_rate: "64.000%"
collected_at: "2026-04-17T17:19:57.548362+00:00"
---

## 문제

You are given a circular maze such as the ones shown in the figures.

![](./001_preview)

Determine if it can be solved, i.e., if there is a path which goes from the center to the outside of the maze which does not touch any wall. The maze is described by $n$ walls. Each wall can be either circular or straight.

* Circular walls are described by a radius $r$, the distance from the center, and two angles $θ\_1$, $θ\_2$ describing the beginning and the end of the wall in the clockwise direction. Notice that swapping the two angles changes the wall.
* Straight walls are described by an angle $θ$, the direction of the wall, and two radii $r\_1 < r\_2$ describing the beginning and the end of the wall.

Angles are measured in degrees; the angle $0$ corresponds to the upward pointing direction; and angles increase clockwise (hence the east direction corresponds to the angle $90$).

## 입력

Each test contains multiple test cases. The first line contains an integer $t$ ($1 ≤ t ≤ 20$) — the number of test cases. The descriptions of the $t$ test cases follow.

The first line of each test case contains an integer $n$ ($1 ≤ n ≤ 5000$) — the number of walls.

Each of the following $n$ lines each contains a character (`C` for circular, and `S` for straight) and three integers:

* either $r$, $θ\_1$, $θ\_2$ ($1 ≤ r ≤ 20$ and $0 ≤ θ\_1, θ\_2 < 360$ with $θ\_1 \ne θ\_2$) if the wall is circular,
* or $r\_1$, $r\_2$ and $θ$ ($1 ≤ r\_1 < r\_2 ≤ 20$ and $0 ≤ θ < 360$) if the wall is straight.

It is guaranteed that circular walls do not overlap (but two circular walls may intersect at one or two points), and that straight walls do not overlap (but two straight walls may intersect at one point). However, circular and straight walls can intersect arbitrarily

## 출력

For each test case, print `YES` if the maze can be solved and `NO` otherwise.
