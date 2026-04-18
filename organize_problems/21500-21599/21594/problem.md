---
title: Surveillance
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 37
accepted: 16
solved_users: 12
acceptance_rate: 42.857%
collected_at: 2026-04-17T16:00:58.628090+00:00
---

## 문제

You would like to install a single camera somewhere in the interior of a room. The room is described as a polygon with axis-aligned sides. You would like to ensure that the entire area of the room is visible from the camera, modeled as a point that can see in all directions. The complication is that the walls of the room are actually low-quality flat mirrors, such that any part of the room from which light can reach the camera via at most one reflection is visible from the camera (but not two or more reflections). The corners of the room are not reflective.

Given a description of the room, determine the square footage of the area in which the camera may be placed satisfying this condition.

## 입력

The first line of input contains a single integer $n$ ($4 \le n \le 6$), which is the number of corners in the room.

Each of the next n lines contains two integers $x$ and $y$ ($|x|, |y| \le 1000$). These are the room’s corners, in counter-clockwise order.

It is guaranteed that the room’s walls and corners do not intersect each other, and that all of the walls are axis-aligned. All measurements are in feet.

## 출력

Output a single floating point number, which is the square footage of the area in which the camera can be placed such that the camera can see the entire area of the room with at most one reflection from the mirrored walls. This value must be accurate to an absolute or relative error of 10−6.
