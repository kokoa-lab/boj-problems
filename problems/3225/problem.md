---
title: "mapa"
special_judge: "true"
time_limit: "4 초"
memory_limit: "128 MB"
submissions: 167
accepted: 112
solved_users: 11
acceptance_rate: "50.000%"
collected_at: "2026-04-17T10:47:29.152589+00:00"
---

## 문제

One of the biggest problems in modern cartography is writing geographic names on the map. If you write on a map the name of each city, town and a village, then some of the names will overlap and the map will become unreadable.

You are given a coordinates of all the points in a Cartesian plane, which are to be marked. The area in which you should write the name is the rectangle which has sides paralel to the axes, and the width is exactly three times the height.

For each point there has to be exactly one rectangle, so that the point which it marks is in his top left corner (i.e. the area for the name has to be bottom-right from the point). Areas for all names must have same dimensions.

Write a program which will find the maximum size of the area for the name, after every point is marked and no two areas for the names overlap (they can touch by an edge or a vertex).

All the coordinates of the given points will be positive integers less than or equal to 1,000,000 (one million). It is allowed for parts of rectangles to leave that area (i.e. some parts of rectangles might exceed the given limit).

## 입력

In the first line, there will be an integer N (number of points on the map), 2 ≤ N ≤ 100,000.

In the next N lines there will be two integers X and Y, 0 ≤ X, Y ≤ 1,000,000, coordinates of points. No two points will have the same coordinates.

## 출력

In the first and only line of output you should write the height of rectangle, real decimal number rounded to two decimal places.

Your output value must be within 0.01 absolute error of the correct value.
