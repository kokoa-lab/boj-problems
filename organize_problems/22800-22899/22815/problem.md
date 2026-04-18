---
title: "Exploring Caves"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 104
accepted: 78
solved_users: 74
acceptance_rate: "77.083%"
collected_at: "2026-04-17T16:36:33.517814+00:00"
---

## 문제

There are many caves deep in mountains found in the countryside. In legend, each cave has a treasure hidden within the farthest room from the cave's entrance. The Shogun has ordered his Samurais to explore these caves with Karakuri dolls (robots) and to find all treasures. These robots move in the caves and log relative distances and directions between rooms.

Each room in a cave is mapped to a point on an integer grid (x, y ≥ 0). For each cave, the robot always starts from its entrance, runs along the grid and returns to the entrance (which also serves as the exit). The treasure in each cave is hidden in the farthest room from the entrance, using Euclid distance for measurement, i.e. the distance of the room at point (x, y) from the entrance (0, 0) is defined as the square root of (x\*x+y\*y). If more than one room has the same farthest distance from the entrance, the treasure is hidden in the room having the greatest value of x. While the robot explores a cave, it records how it has moved. Each time it takes a new direction at a room, it notes the difference (dx, dy) from the last time it changed its direction. For example, suppose the robot is currently in the room at point (2, 4). If it moves to room (6, 4), the robot records (4, 0), i.e. dx=6-2 and dy=4-4. The first data is defined as the difference from the entrance. The following figure shows rooms in the first cave of the Sample Input. In the figure, the farthest room is the square root of 61 distant from the entrance.

![](./001_preview)

Based on the records that the robots bring back, your job is to determine the rooms where treasures are hidden.

## 입력

In the first line of the input, an integer *N* showing the number of caves in the input is given. Integers *dxi* and *dyi* are *i*-th data showing the differences between rooms. Note that since the robot moves along the grid, either *dxi* or *dyi* is zero. An integer pair *dxi* = *dyi* = 0 signals the end of one cave's data which means the robot finished the exploration for the cave and returned back to the entrance. The coordinates are limited to (0,0)-(1000,1000).

## 출력

Print the position (x, y) of the treasure room on a line for each cave.
