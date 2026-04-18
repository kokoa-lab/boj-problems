---
title: Hills
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 17
accepted: 6
solved_users: 6
acceptance_rate: 42.857%
collected_at: 2026-04-17T16:34:17.389459+00:00
---

## 문제

Little Billy likes drawing with chalks of all colors. As a child of his age, all he can do is to draw straight lines. Today he has been told that hills are of the shape of triangles, and he brought out a lot of his works and tried to identify as many hills as he could. Being one of his best friends, you gladly joined his effort. However after working for a while you are desperate to find the huge number of sketches he has produced. You suggested this alternative plan — to code up a program for him.

![](./001_preview)

Figure 1: The Figure Only Containing One Hill

Keep in mind that in Billy’s pictures all the lines are connected, no line will have an end point right on another line, and there is no single point where more than two lines intersect. We would only count the hills that are not cut by other lines.

## 입력

The first line of the input is a single integer T which is the number of test cases. T test cases follow, each preceded by a single blank line.

Each test case starts with an integer N (1 < N ≤ 500), which is the number of lines on the picture. The next N lines contain a line segment’s two end points. The coordinates are all integers (−10, 000 < x, y < 10, 000).

## 출력

For each case, print the number of hills on a single line.
