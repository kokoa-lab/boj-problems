---
title: Art Gallery
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 89
accepted: 27
solved_users: 24
acceptance_rate: 34.286%
collected_at: 2026-04-17T10:52:06.591660+00:00
---

## 문제

The art galleries of the new and very futuristic building of the Center for Balkan Cooperation have the form of polygons (not necessarily convex). When a big exhibition is organized, watching over all of the pictures is a big security concern. Your task is that for a given gallery to write a program which finds the surface of the area of the floor, from which each point on the walls of the gallery is visible. On the figure 1. a map of a gallery is given in some co-ordinate system. The area wanted is shaded on the figure 2.

![](./001_preview)

## 입력

The number of tasks T that your program have to solve will be on the first row of the input file. Input data for each task start with an integer N, 5≤N≤1500. Each of the next N rows of the input will contain the co-ordinates of a vertex of the polygon – two integers that fit in 16-bit integer type, separated by a single space. Following the row with the co-ordinates of the last vertex for the task comes the line with the number of vertices for the next test and so on.

## 출력

For each test you must write on one line the required surface - a number with exactly two digits after the decimal point (the number should be rounded to the second digit after the decimal point).
