---
title: "Flood"
special_judge: "true"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 58
accepted: 26
solved_users: 24
acceptance_rate: "58.537%"
collected_at: "2026-04-17T11:14:19.249247+00:00"
---

## 문제

In 1964 a catastrophic flood struck the city of Zagreb. Many buildings were completely destroyed when the water struck their walls. In this task, you are given a simplified model of the city before the flood and you should determine which of the walls are left intact after the flood.

The model consists of N points in the coordinate plane and W walls. Each wall connects a pair of points and does not go through any other points. The model has the following additional properties:

* No two walls intersect or overlap, but they may touch at endpoints;
* Each wall is parallel to either the horizontal or the vertical coordinate axis.

Initially, the entire coordinate plane is dry. At time zero, water instantly floods the exterior (the space not bounded by walls). After exactly one hour, every wall with water on one side and air on the other breaks under the pressure of water. Water then floods the new area not bounded by any standing walls. Now, there may be new walls having water on one side and air on the other. After another hour, these walls also break down and water floods further. This procedure repeats until water has flooded the entire area.

An example of the process is shown in the following figure.

|  |  |  |
| --- | --- | --- |
|  |  |  |
| The state at time zero. Shaded cells represent the flooded area, while white cells represent dry area (air). | The state after one hour. | The state after two hours. Water has flooded the entire area and the 4 remaining walls cannot be broken down. |

Write a program that, given the coordinates of the N points, and the descriptions of W walls connecting these points, determines which of the walls are left standing after the flood.

## 입력

The first line of input contains an integer N (2 ≤ N ≤ 100 000), the number of points in the plane.

Each of the following N lines contains two integers X and Y (both between 0 and 1 000 000, inclusive), the coordinates of one point. The points are numbered 1 to N in the order in which they are given. No two points will be located at the same coordinates.

The following line contains an integer W (1 ≤ W ≤ 2N), the number of walls.

Each of the following W lines contains two different integers A and B (1 ≤ A ≤ N, 1 ≤ B ≤ N), meaning that, before the flood, there was a wall connecting points A and B. The walls are numbered 1 to W in the order in which they are given.

## 출력

The first line of output should contain a single integer K, the number of walls left standing after the flood.

The following K lines should contain the indices of the walls that are still standing, one wall per line. The indices may be output in any order.
