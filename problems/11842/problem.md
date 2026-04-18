---
title: "Ants"
special_judge: "false"
time_limit: "2 초"
memory_limit: "256 MB"
submissions: 61
accepted: 23
solved_users: 15
acceptance_rate: "34.091%"
collected_at: "2026-04-17T12:46:49.079747+00:00"
---

## 문제

There are K ants running along coordinate grid lines inside the field. A field of size W × H centimeters has one corner at (0,0) and another one at (W, H). Each ant can run in one of 4 directions with speed 1 centimeter per second.

Since ants are very proude creatures, they never give way. Thus, if several ants face head-on, they immediately turn around and run in the opposite direction. When two ants run perpendicular they will not pay attention to each other. If an ant reaches the boundary of the field it also turns around and runs back.

You are given positions and directions of movement of all the ants in initial moment of time. Find their positions and directions of movement after T seconds.

## 입력

The first line of input contains 4 integers: W, H, K, T (1 ≤ W, H, K ≤ 100, 1 ≤ T ≤ 109).

Each of the following K lines contains 3 integers: Xi, Yi, Di, where (Xi, Yi) - coordinates the i-th ant, Di - direction of his movement (0 < Xi < W, 0 < Yi < H, 1 ≤ Di ≤ 4). Di = 1 if ant moves in direction of increasing X, Di = 2 - in direction of increasing Y, Di = 3 - in direction of decreasing X, Di = 4 - in direction of decreasing Y .

All of the numbers in lines are separated by single spaces. All ants are located in different points.

## 출력

Output file consists of exactly K lines - one line for each ant in the same order as they are given in the input. Each line contains 3 integers separated by single spaces - coordinates of the ant and direction of his movement.
