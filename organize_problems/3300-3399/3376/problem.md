---
title: "Maze"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 40
accepted: 24
solved_users: 19
acceptance_rate: "57.576%"
collected_at: "2026-04-17T10:48:31.940132+00:00"
---

## 문제

Consider the following maze made of equilateral triangles:

![](./001_preview)

Each vertex is described by two coordinates x and y as in the picture. Some of the edges have a white or a black circle on them. There are two major rules that control movement within the maze:

* it is only allowed to pass edges with circles on them.
* while walking through the maze it is obligatory to alternate white and black circles; i.e. it is only allowed to pass an edge with white circle if the last circle passed was black and vice versa. It is allowed to pass an edge with either black or white circle on it during the first move.

Write a program to find the length of the shortest path from the entrance point to the exit in the maze. The length of the path is defined as the number of edges (or circles) passed. You may assume that such path always exists.

## 입력

The first line contains two integers W and H which are the width and the height of the maze respectively (1 ≤ W, H ≤ 500). The second line consists of four integer values: X1 Y1 X2 Y2 (0 ≤ X1, X2 ≤ W; 0 ≤ Y1, Y2 ≤ H). (X1, Y1) are the coordinates of the entry point in the maze and (X2, Y2) are the exit coordinates.

The next 2H+1 lines provide the description of the edges: odd lines (3rd, 5th, etc) describe horizontal edges, and even lines (4th, 6th, etc) describe non-horizontal ones. Each line consists of a string of characters `n`, `w` and `b`, where `n` means, that there is no circle on the edge, and `w` or `b` means that there is white or black circle on the edge respectively. There are no spaces between these characters. Naturally, odd lines consist of exactly W characters, and even lines consist of exactly 2W+1 characters.

## 출력

Your program should output a single integer (the length of the shortest path from entrance point to the exit in the maze) in the first (and the only) line.
