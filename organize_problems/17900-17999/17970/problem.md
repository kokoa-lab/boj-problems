---
title: "Islands"
special_judge: "true"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 312
accepted: 99
solved_users: 86
acceptance_rate: "33.992%"
collected_at: "2026-04-17T14:51:12.365327+00:00"
---

## 문제

There are twin islands with convex coastlines in the southern sea of the Korean Peninsula. There are *n* villages on the coastline in each island. All villages are numbered from 1 to *n*. These numbers have been randomly assigned to villages regardless of their locations. A sequence of the village numbers in clockwise direction on the coastline of an island is called a coastline sequence. Considering a village as a point, the closed polyline connecting all villages in order of a coastline sequence forms the boundary of a convex polygon.

At a meeting of village representatives from both islands, they decided to construct a road inside each island satisfying the following three conditions.

1. Each road passes through all villages of each island exactly once.
2. Each road is not self-intersecting.
3. Two road sequences of both islands are same, where a road sequence is a sequence of the village numbers along the road from the start to the end.

For example, suppose that there are six villages in each island and that two coastline sequences of two islands are (1, 5, 2, 4, 6, 3) and (3, 4, 5, 2, 6, 1), respectively. Then two roads with a road sequence (3, 1, 6, 4, 5, 2) satisfy the above conditions. See the figure below. If two coastline sequences are (1, 2, 3, 4, 5) and (1, 3, 5, 2, 4), there is no road sequence which satisfies the above conditions.

![](./001_preview)

Given two coastline sequences of two islands, write a program to find a road sequence satisfying the above conditions if it exists.

## 입력

Your program is to read from standard input. The input starts with a line containing an integer *n* (5 ≤ *n* ≤ 100,000), where *n* is the number of villages in each island. The villages are numbered from 1 to *n*. In the following two lines, each line contains *n* integers which represent a coastline sequence of each island.

## 출력

Your program is to write to standard output. Print exactly one line. The line should contain *n* integers which represent a road sequence satisfying above conditions if it exists, otherwise -1. If there are one or more solutions, then print an arbitrary one.
