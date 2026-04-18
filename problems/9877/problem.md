---
title: "Ski Course Rating"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 433
accepted: 202
solved_users: 136
acceptance_rate: "46.259%"
collected_at: "2026-04-17T12:15:57.574149+00:00"
---

## 문제

The cross-country skiing course at the winter Moolympics is described by an M x N grid of elevations (1 <= M,N <= 500), each elevation being in the range 0 .. 1,000,000,000.

Some of the cells in this grid are designated as starting points for the course. The organizers of the Moolympics want to assign a difficulty rating to each starting point. The difficulty level of a starting point P should be the minimum possible value of D such that a cow can successfully reach at least T total cells of the grid (1 <= T <= MN), if she starts at P and can only move from cell to adjacent cell if the absolute difference in elevation between the cells is at most D. Two cells are adjacent if one is directly north, south, east, or west of the other.

Please help the organizers compute the difficulty rating for each starting point.

## 입력

* Line 1: The integers M, N, and T.
* Lines 2..1+M: Each of these M lines contains N integer elevations.
* Lines 2+M..1+2M: Each of these M lines contains N values that are either 0 or 1, with 1 indicating a cell that is a starting point.

## 출력

* Line 1: The sum of difficulty ratings of all starting points (note that this may not fit into a 32-bit integer, even though individual difficulty ratings will).

## 힌트

#### Input Details

The ski course is described by a 3 x 5 grid of elevations. The upper-left and lower-right cells are designated as starting points. From each starting point, we must be able to reach at least 10 cells.

#### Output Details

The difficulty rating of the upper-left starting point is 4, and for the lower-right it is 20.
