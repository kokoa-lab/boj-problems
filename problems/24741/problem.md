---
title: "Spider-Fly"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 19
accepted: 1
solved_users: 1
acceptance_rate: "16.667%"
collected_at: "2026-04-17T17:14:07.289852+00:00"
---

## 문제

In the English newspaper Weekly Dispatch on 14 June 1903, Henry Dudeny posed the following problem (that’s right, everyone is now typing “henry dudeny spider fly” into Google search).

In a room 12 feet wide, 12 feet high and 30 feet long, there is a spider 1 foot from the ceiling and horizontally centered on one end wall. There is a fly 1 foot from the floor and horizontally centered on the opposite wall. What is the shortest path (in feet) the spider can walk across walls, ceiling or floor to reach the fly?

![](./001_preview)

Several possible paths are shown below together with their lengths. The 40 foot path is (one of) the shortest.

![](./002_preview)

Write a program which solves the general spider-fly problem.

## 입력

The input will use a coordinate system with origin at a corner of the room. The x-axis in the direction of the width, the y-axis in the direction of the height and the z-axis in the direction of the length so that 0 ≤ x ≤ Width, 0 ≤ y ≤ Height and 0 ≤ z ≤ Length:

![](./001_preview)

The input consists of three lines of input. The first input line contains three double precision decimal numbers giving the Width, Height and Length (in feet) in that order (0 < WIdth, Height, Length ≤ 30). The second line consists of three double precision decimal numbers: x, y and z, in that order, giving the coordinates of the spider. The third line consists of three double precision decimal numbers: x, y and z, in that order, giving the coordinates of the fly. In each of the latter two lines, the points will be on a wall, the floor or the ceiling, that is: either x = 0 OR x = Width OR y = 0 OR y = Height OR z = 0 OR z = Length.

## 출력

The single output line consists of a single floating point decimal value, accurate to three decimal places, giving the length of the shortest path in feet.
