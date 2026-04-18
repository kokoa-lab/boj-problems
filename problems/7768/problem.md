---
title: Parabolic teleports
special_judge: true
time_limit: 2 초
memory_limit: 128 MB
submissions: 63
accepted: 5
solved_users: 3
acceptance_rate: 5.882%
collected_at: 2026-04-17T11:52:42.358660+00:00
---

## 문제

Flatland is a plane with a Cartesian coordinate system Oxy. Citizens of Flatland are points that move with the speed 1. Consequently, the minimal time it takes for a Flatlander to move from point V to point W is equal to the length of the line segment VW. This fact is taught in the schools of Flatland as the “shortest path theorem”.

However, since George Edward Nius invented the devices called parabolic teleports, the theorem no longer holds. A parabolic teleport is a contiguous section of a parabola along which it is possible to move with infinite speed. In other words, it is possible to move from any point on the parabolic teleport to any other point on the same parabolic teleport in zero time.

The points (x, y) that belong to the teleport are given by the formulae y = Ax2 + Bx + C, XL ≤ x ≤ XR, where A, B, C, XL, XR are the parameters of the teleport.

After inventing the teleports, G.E.Nius founded a company to build them. At the moment, the company has already built N of those devices. One might imagine that they are shoveling money left and right, but…

But in practice, the Flatlanders still think the shortest path theorem is true and nobody has even tried the parabolic teleports. To help the situation, G.E.Nius has hired you to write a program that, given two points V and W, would compute the time it would take to move from V to W using the teleports the company has already built. The idea is that the users of the program will see that the time is less than the length of the segment VW and start to use the invention of Mr. Nius.

Are you up to the task?

## 입력

On the first line of the file is the integer N (0 ≤ N ≤ 100), the number of the teleports. On the second line of the file are the integers XV and YV (-100 ≤ XV ≤ 100, -1 000 000 ≤ YV ≤ 1 000 000), the coordinates of the source point V. On the third line of the file are the integers XW and YW (-100 ≤ XW ≤ 100, -1 000 000 ≤ YW ≤ 1 000 000), the coordinates of the destination pointW.

Each of the N following lines contains 5 integers, separated by spaces, that describe the ith teleport – giving its parameters Ai, Bi, Ci, XLi, XRi (-100 ≤ Ai, Bi, Ci ≤ 100, Ai ≠ 0, -100 ≤ XLi < XRi ≤ 100).

## 출력

The first and only line of the file should contain one real number, the minimal time it takes to move from point A to point B. The absolute error of the answer must not exceed 10-4.
