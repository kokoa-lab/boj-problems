---
title: "Shelter"
special_judge: "true"
time_limit: "8 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 8
accepted: 7
solved_users: 7
acceptance_rate: "87.500%"
collected_at: "2026-04-17T16:27:27.841060+00:00"
---

## 문제

Taro lives in a town with N shelters. The shape of the town is a convex polygon.

He’ll escape to the nearest shelter in case of emergency. Given the current location, the cost of escape is defined as the square of the distance to the nearest shelter. Because emergency occurs unpredictably, Taro can be at any point inside the town with the same probability. Calculate the expected cost of his escape.

## 입력

The first line contains two integers M and N (3 ≤ M ≤ 100, 1 ≤ N ≤ 100), which denote the number of vertices of the town and the number of shelters respectively.

The following M lines describe the coordinates of the vertices of the town in the conunter-clockwise order. The i-th line contains two integers xi and yi (−1000 ≤ xi, yi ≤ 1000), which indicate the coordinates of the i-th vertex. You may assume the polygon is always simple, that is, the edges do not touch or cross each other except for the end points.

Then the following N lines describe the coordinates of the shelters. The i-th line contains two integers xi and yi, which indicate the coordinates of the i-th shelter. You may assume that every shelter is strictly inside the town and any two shelters do not have same coordinates.

## 출력

Output the expected cost in a line. The answer with an absolute error of less than or equal to 10−4 is considered to be correct.
