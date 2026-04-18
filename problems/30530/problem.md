---
title: "Forest for the Trees"
special_judge: "false"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 60
accepted: 20
solved_users: 17
acceptance_rate: "37.778%"
collected_at: "2026-04-17T19:08:47.520602+00:00"
---

## 문제

You have sent a robot out into the forest, and it has gotten lost. It has a sensor that will detect all the trees around itself regardless of any occlusions, but unfortunately in this forest, all trees look alike. You do have a map of all trees in the forest, represented as $(x,y)$ points. Conveniently, since this used to be a tree farm, all trees are at integer coordinates, though not all coordinates are occupied. The robot's sensor tells you the $x$ and $y$ distance to each tree within range, relative to the front of the robot. However, the robot is heading in an unknown direction relative to the map, so each sensor reading is given as a tuple of (distance to the right of the robot, distance forward of the robot) and either value can be negative since the robot can sense in all directions. Helpfully, the robot will always place itself at integer coordinates and aligned to the positive or negative $x$ or $y$ axis, and will never be at the same location as a tree. Can you find out where the robot is?

## 입력

The first line of input contains three integers: $n\_t$, the number of trees in the forest, $n\_s$, the number of trees sensed by the robot, and $r\_{max}$, the maximum Manhattan distance (sum of $x$ and $y$ distances) of any sensor reading. The next $n\_t$ lines each contain two integers representing the $(x,y)$ locations of all the trees relative to a global coordinate system. The final $n\_s$ lines each contain two integers. The first integer in the $i^{th}$ sensor reading, $s\_{i,x}$, represents the distance to the tree along the axis perpendicular to the robot's heading and the second integer $s\_{i,y}$ represents the distance along the axis parallel to the robot's heading. You can assume that $|s\_{i,x}|+|s\_{i,y}| \leq r\_{max}$ for all $i$. You may also assume $0 < n\_t \leq 5000$, $0 < n\_s \leq 1000$, $0 < r\_{max} \leq 1000$, and all tree locations have $x$ and $y$ coordinates $-100,000 \leq x,y \leq 100,000$.

## 출력

Print one of the following: the $x,y$ location of the robot, printed as two integers separated by a space; "Impossible" if there is no location in the map that could produce the given sensor values, or "Ambiguous" if two or more distinct locations and/or orientations could produce the given sensor values.
