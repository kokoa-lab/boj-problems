---
title: "Visible Squares"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 6
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T16:35:56.414215+00:00"
---

## 문제

You are given n squares in the coordinate plane whose sides are parallel to the coordinate axes. All the corners have integer coordinates and the squares do not touch or overlap.

A square is visible from a point O, if there are two distinct points A and B on one of its sides, such that the interior of the triangle OAB has no common points with any of the remaining squares.

You are required to count the number of squares visible from the origin point (0, 0).

## 입력

The input may contain several instances of the problem. Each instance is described as follows:

1. The first line contains an integer n (1 ≤ n ≤ 1000), representing the number of squares.
2. Each of the following n lines describes a square: it contains a triple of integers x y l (1 ≤ x, y, l ≤ 10000), where coordinate (x, y) is the lower left corner (the corner with the least x and y coordinates) and l is the side length of that square.

The input is terminated by a line only containing the integer 0 (zero). All numbers are separated by an arbitrary number of blank spaces.

## 출력

For each instance of the problem, your program should print a line containing the number of squares visible from the origin.
