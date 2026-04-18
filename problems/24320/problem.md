---
title: Rectpoints
special_judge: false
time_limit: 0.4 초
memory_limit: 1024 MB
submissions: 108
accepted: 31
solved_users: 26
acceptance_rate: 31.325%
collected_at: 2026-04-17T17:07:30.196500+00:00
---

## 문제

Deni and Bob wonder how to spend the free time between their classes. They come up with the following. Deni marked N points on a graph paper. It is possible that some of the points are marked on the same place but they are still counted as different points. The graph paper is rectangular in shape with width d1 and height d2, and on which the lower left vertex is assumed as a point with coordinates (0, 0), and the upper right vertex - with coordinates (d1, d2). Bob then came up with the numbers w and h, and together they began to search for a rectangle of width w and height h, with sides parallel to the sides of the graph paper and containing as many points as possible (including points on the sides of the sought rectangle). The big problem, however, was that they were not sure if they had found the maximum possible number of points that can be contained in such a rectangle. Deni knows that you are a very good programmer, so she asks you to write a program rectpoints.cpp that for given N points and sizes w and h for a rectangle, finds the maximum number of points that are contained in a rectangle of that size.

## 입력

From the first line of the standard input, your program reads three integers N, w and h - the number of points marked on the graph paper and the sizes of the rectangle they are looking for. From each of the next N lines, your program reads two integers x and y, separated by a space - the two coordinates of each of the marked points on the graph paper.

## 출력

On a single line, your program prints an integer equal to the maximum number of points that can be contained in a rectangle with sizes w and h, which has sides parallel to the sides of the graph paper.
