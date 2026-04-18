---
title: Invigilation
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 10
accepted: 6
solved_users: 6
acceptance_rate: 100.000%
collected_at: 2026-04-17T15:14:34.948838+00:00
---

## 문제

The Smurfs have built the Great Smurfy Wall.  The wall consists of a sequence of points connected by straight wall segments. Smurfs have also built towers on some of those points.  Now Gargamel needs to observe all those towers, but he can't do this himself because wall segments can obscure his vision (although it is possible to see all towers along the wall).  He wants to place some cameras along a highway that passes nearby the wall.  However the cameras are very expensive so Gargamel asked you to tell him the minimal number of cameras he needs.

![](./001_preview)

## 입력

First line of input contains integers $n$ and $H$ ($1 \leq n \leq 10^5$, $1 \leq H \leq 10^6$). $n$ is the number of points of the wall, and $H$ specifies that highways is the line with $y = H$. The next $n$ lines describe the Great Smurfy Wall.  Each of those lines contains three integers $x\_i, y\_i, z\_i$ ($0 \leq x\_i \leq 10^6$, $0 \leq y\_i < H$, $z\_i \in \{0,1\}$), $(x\_i, y\_i)$ are the coordinates of a point, and $z\_i = 1$ iff there's a tower at that point.  $y\_1$ and $y\_n$ are always $0$, and the points are given in the order of strictly increasing $x\_i$.

## 출력

Output the minimal number of cameras Gargamel needs to use.
