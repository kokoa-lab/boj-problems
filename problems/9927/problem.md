---
title: Rectangles
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 99
accepted: 49
solved_users: 24
acceptance_rate: 34.783%
collected_at: 2026-04-17T12:16:42.292534+00:00
---

## 문제

A rectangle whose edges are parallel to the axes can always be defined by the two ends of one of its diagonals. For example, a rectangle can be drawn when the top left $(x\_1, y\_1)$ and the bottom right $(x\_2, y\_2)$ coordinates are given.

![](./001_preview)

Given a set of rectangles, we are interested in finding the total area covered by them. For instance, the total area covered by the rectangles below is the area covered within the solid lines. Notice that there is no double counting for overlapping regions.

![](./002_preview)

Write a program that, given a set of rectangles, computes the total area covered by all the rectangles.

## 입력

The input describes a set of $N$ rectangles where $N$ ranges between 0 to 1000. On the first line is the integer $N$. The remaining lines are the coordinates of the rectangle. In each of these line, the two points $(x\_1, y\_1)$ and $(x\_2, y\_2)$ are given as 4 integers $x\_1, y\_1, x\_2, y\_2$ separated by one or more blanks. Note that they are NOT necessarily the top-left and bottom-right coordinates. In addition, $x\_i$ and $y\_i$ take the value between 0 to $32767$.

## 출력

On the first line of output, your program must write the total area covered by the rectangles. You may assume that the area is at most 32767.
