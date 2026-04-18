---
title: Points
special_judge: true
time_limit: 5 초
memory_limit: 256 MB
submissions: 107
accepted: 41
solved_users: 23
acceptance_rate: 29.114%
collected_at: 2026-04-17T12:22:30.050942+00:00
---

## 문제

Peter and Bob are playing a "Points" game on a math sheet of paper. Peter places a few points on the paper - grid nodes. Bob wants to surround them with a polygon so that all marked nodes are lying strictly within (not at the border) the polygon. All sides of the polygon are along the sides or the diagonals of the grid cells and its perimeter is as small as possible. You must determine what is the perimeter of the polygon.

## 입력

The first line of the input file contains integer N – the number of points placed by Peter (1 ≤ N ≤ 100 000). Each of following N lines contains two integers xi, yi – the point coordinates placed by Peter. The coordinates by absolute value do not exceed 106. Some points can match.

## 출력

You need to print one number – the perimeter of the required polygon. The answer should be printed with accuracy not less than 0.001.
