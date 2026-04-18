---
title: Feng Shui
special_judge: true
time_limit: 2 초
memory_limit: 64 MB
submissions: 171
accepted: 26
solved_users: 20
acceptance_rate: 22.989%
collected_at: 2026-04-17T10:50:18.383060+00:00
---

## 문제

Feng shui is the ancient Chinese practice of placement and arrangement of space to achieve harmony with the environment. George has recently got interested in it, and now wants to apply it to his home and bring harmony to it.

There is a practice which says that bare floor is bad for living area since spiritual energy drains through it, so George purchased two similar round-shaped carpets (feng shui says that straight lines and sharp corners must be avoided). Unfortunately, he is unable to cover the floor entirely since the room has shape of a convex polygon. But he still wants to minimize the uncovered area by selecting the best placing for his carpets, and asks you to help.

You need to place two carpets in the room so that the total area covered by both carpets is maximal possible. The carpets may overlap, but they may not be cut or folded (including cutting or folding along the floor border) — feng shui tells to avoid straight lines.

## 입력

The first line of the input file contains two integer numbers n and r — the number of corners in George’s room (3 ≤ n ≤ 100) and the radius of the carpets (1 ≤ r ≤ 1000, both carpets have the same radius). The following n lines contain two integers xi and yi each — coordinates of the i-th corner (−1000 ≤ xi, yi ≤ 1000). Coordinates of all corners are different, and adjacent walls of the room are not collinear. The corners are listed in clockwise order.

## 출력

Write four numbers x1, y1, x2, y2 to the output file, where (x1, y1) and (x2, y2) denote the spots where carpet centers should be placed. Coordinates must be precise up to 4 digits after the decimal point.

If there are multiple optimal placements available, return any of them. The input data guarantees that at least one solution exists.

## 힌트

![](./001_preview)
