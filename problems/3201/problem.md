---
title: vid
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 12
accepted: 2
solved_users: 2
acceptance_rate: 28.571%
collected_at: 2026-04-17T10:47:22.655802+00:00
---

## 문제

N points are given in a plane. Any point has integer coordinates and no two points have the same x coordinates or the same y coordinates.

A pair of points A and B uniquely define a rectangle R(A,B) whose sides are parallel to coordinate axes such that the points A and B are endpoints of one of its diagonals. A pair of two given points A and B are very visible if there are no other given points within a rectangle R(A,B). A pair of points consists of two different points and in this problem pairs (A,B) and (B,A) are regarded to be the samepair and are counted as one pair.

At the beginning a coordinate plane has no given points. Your program should read coordinates of the given points from a file and after reading coordinates of a point, it should write number of pairs of currently very visible given points.

## 입력

First line of input contains an integer N, 2 ≤ N ≤ 5000, the number of given points.

Each of the following N lines contains two integers X, Y, 0 ≤ X,Y ≤ 1000000 (one million), coordinates of the given points in the order they should be added to the plane.

## 출력

An output should contain N lines, kth line should contain a number of pairs of very visible given points after taking kth given point into account.
