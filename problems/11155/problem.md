---
title: Holey Road
special_judge: true
time_limit: 2 초
memory_limit: 256 MB
submissions: 12
accepted: 3
solved_users: 2
acceptance_rate: 66.667%
collected_at: 2026-04-17T12:37:23.264399+00:00
---

## 문제

You are manouvering a tiny remote-controlled car along a road in very bad condition; the road is full of holes. The car is unable to drive over the holes, since it would plunge into the hole and become damaged beyond repair. In addition, driving off the road will cause the car to be forever lost in the tall grass surrounding it.

The car is so small that it can be considered as a point with no spatial extension. The road is W meters wide and L meters long, and it runs parallel to the y-axis. Your car starts at (W/2, 0) and your destination is (W/2, L). All of the holes happen to be perfectly circle-shaped, and none of them intersect or touch other holes or the edges of the road.

You want to take the shortest possible path to the destination. Write a program that calculates the length of such a path.

## 입력

The first line of the input consists of a single integer T, the number of test cases. Each test case begins with a line containing three integers N, W, L, the number of holes, and the width and the length of the road, respectively. Then follow N lines each containing three integers xi, yi, ri representing a hole with center xi, yi and radius ri.

* 0 < T ≤ 100
* 0 ≤ N ≤ 100
* 0 < L ≤ 1000
* 0 < W ≤ 100
* ri < xi < W − ri
* ri < yi < L − ri
* 0 < ri < min(\(\lfloor\)W/2\(\rfloor\), \(\lfloor\)L/2\(\rfloor\))

## 출력

For each test case, output the length of the shortest possible path from the starting position to the final position that avoids holes. An error of up to 10−6 will be accepted in the output.
