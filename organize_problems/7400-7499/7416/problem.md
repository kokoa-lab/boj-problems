---
title: "Inlay Cutters"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T11:49:11.815741+00:00"
---

## 문제

![](./001_preview)The factory cuts rectangular M × N granite plates into pieces using a special machine that is able to perform cuts in 4 different directions: vertically, horizontally, and diagonally at the angle of 45 degrees to the sides of the plate. Every cut is a straight line that starts and ends on the side of the plate.

The factory has been ordered to produce tiles for the inlay, each tile of which is a 45 degrees right triangle. To reduce the time to deliver the tiles it was decided to take all triangles from the already cut plates. Information about all performed cuts is available and your task is to compute the number of triangles of any size that were produced.

## 입력

The input file describes the cuts that were performed on a single rectangular plate. The first line of the input file contains three integer numbers M, N, and K, separated by spaces. M and N (1 ≤ M, N ≤ 50) are the dimensions of the plate, and K (0 ≤ K ≤ 296) is the number of cuts. Next K lines describe the cuts. ith cut is described by four integer numbers Xi,1, Yi,1, Xi,2, and Yi,2, separated by spaces, that represent the starting and ending point of the cut. Both starting (Xi,1, Yi,1) and ending (Xi,2, Yi,2) points of the cut are situated on the plate's border. Both points of the cut are different and the cut goes through the plate. Here, the coordinates by the X axis run from 0 to M, and the coordinates by the Y axis run from 0 to N. All cuts are different.

## 출력

Write to the output file a single integer number - the number of triangles that were produced by the cuts.
