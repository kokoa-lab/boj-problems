---
title: "Manhattan Positioning System"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 112
accepted: 41
solved_users: 39
acceptance_rate: "37.864%"
collected_at: "2026-04-17T13:13:38.113112+00:00"
---

## 문제

The Manhattan Positioning System (MPS) is a modern variant of GPS, optimized for use in large cities. MPS assumes all positions are discrete points on a regular two-dimensional grid. Within MPS, a position is represented by a pair of integers (X,Y ).

To determine its position, an MPS receiver first measures its distance to a number of beacons. Beacons have known, fixed locations. MPS signals propagate only along the X and Y axes through the streets of the city, not diagonally through building blocks. When an MPS receiver at (XR,YR) measures its distance to a beacon at (XB,YB), it thus obtains the Manhattan distance: |XR − XB| + |YR − YB|.

Given the positions of a number of beacons and the Manhattan-distances between the receiver and each beacon, determine the position of the receiver. Note that the receiver must be at an integer grid position (MPS does not yet support fractional coordinates).

## 입력

The first line contains an integer N, the number of beacons (1 ≤ N ≤ 1000). Then follow N lines, each containing three integers, Xi, Yi, and Di, such that −106 ≤ Xi, Yi ≤ 106 and 0 ≤ Di ≤ 4·106. The pair (Xi, Yi) denotes the position of beacon i, while Di is the Manhattan distance between receiver and beacon i.

No two beacons have the same position.

## 출력

If there is exactly one receiver position consistent with the input, write one line with two integers, XR and YR, the position of the receiver.

If multiple receiver positions are consistent with the input, write one line with the word “uncertain”.

If no receiver position is consistent with the input, write one line with the word “impossible”.
