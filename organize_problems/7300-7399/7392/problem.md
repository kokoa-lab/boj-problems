---
title: "Gunman"
special_judge: "true"
time_limit: "2 초"
memory_limit: "128 MB"
submissions: 5
accepted: 4
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T11:48:59.609870+00:00"
---

## 문제

Consider a 3D scene with $OXY\!Z$ coordinate system. Axis $OX$ points to the right, axis $OY$ points up, and axis $OZ$ points away from you. There is a number of rectangular windows on the scene. The plane of each window is parallel to $OXY$, its sides are parallel to $OX$ and $OY$. All windows are situated at different depths on the scene (different coordinates $z > 0$).

![](./001_preview)

A gunman with a rifle moves along $OX$ axis ($y = 0$ and $z = 0$). He can shoot a bullet in a straight line. His goal is to shoot a single bullet through all the windows. Just touching a window edge is enough.

Your task is to determine how to make such shot.

## 입력

The first line of the input file contains a single integer number $n$ ($2 \le n \le 100$) --- the number of windows on the scene. The following $n$ lines describe the windows. Each line contains five integer numbers $x\_{1i}$, $y\_{1i}$, $x\_{2i}$, $y\_{2i}$, $z\_i$ ($0 < x\_{1i}$, $y\_{1i}$, $x\_{2i}$, $y\_{2i}$, $z\_i < 1000$). Here $(x\_{1i}, y\_{1i}, z\_i)$ are coordinates of the bottom left corner of the window, and $(x\_{2i}, y\_{2i}, z\_i)$ are coordinates of the top right corner of the window ($x\_{1i} < x\_{2i}$, $y\_{1i} < y\_{2i}$). Windows are ordered by $z$ coordinate ($z\_i > z\_{i-1}$ for $2 \le i \le n$).

## 출력

Output a single word "`UNSOLVABLE`" if the gunman cannot reach the goal of shooting a bullet through all the windows.

Otherwise, on the first line output a word "`SOLUTION`". On the next line output $x$ coordinate of the point from which the gunman must fire a bullet. On the following $n$ lines output $x, y, z$ coordinates of the points where the bullet goes through the consecutive windows. All coordinates in the output file must be printed with six digits after decimal point.
