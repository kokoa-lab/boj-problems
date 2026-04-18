---
title: "Shootings"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 24
accepted: 1
solved_users: 1
acceptance_rate: "25.000%"
collected_at: "2026-04-17T14:09:49.851065+00:00"
---

## 문제

> Since he has began military training for some time, and has not received any vacation yet, Mihai has decided to try his luck once again with his superior, Captain Dan. Dan was somewhat more kind this time, but first he asked him to prove his talent as a shooter.

We can imagine the targets in the firing range as rectangles in the plane. The Captain tells Mihai some points on the OX axis and directions in which to shoot. Each shot is a half-line that can be oriented either diagonally left at 45o, diagonally right at 45o, or vertically.

![](./001_preview)

We define a shot’s cost of hitting a target as the length of the intersection of the shot’s half-line with the target rectangle. If the intersection is either the empty set or consists of a single point, then the cost is 0. We define the cost of a shot as the sum of the shot’s costs of hitting all the targets. Determine each shot’s cost.

## 입력

The standard input contains on the first line a natural number N representing the number of target rectangles. On each of the following N lines, there are 4 natural numbers defining a target rectangle, X1, Y1, X2, Y2, separated by spaces and representing the coordinates of the lower-left and upper-right corners respectively. On the next line there is a natural number T representing the number of shootings. On the following T lines, there are two integers P and D separated by a space representing the X coordinate of the point from which Mihai shoots and the direction of the shooting (D = 1 signifies a vertical shot, D = 2 signifies a diagonally left oriented shot and D = 3 sign a diagonally right oriented shot).

## 출력

The standard output contains T lines, each having a nonegative integer representing the square cost of a shot, in the order in which they appear in the input file. Again, for each determined cost, you must display the square of its value.

## 힌트

![](./001_preview)

The cost of the first shot is (2√2 + √2)2=18

The cost of the second shot is (1 + 2)2 = 9
