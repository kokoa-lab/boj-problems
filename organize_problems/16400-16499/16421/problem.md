---
title: Rectangles
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 133
accepted: 87
solved_users: 68
acceptance_rate: 69.388%
collected_at: 2026-04-17T14:17:43.130232+00:00
---

## 문제

You are working on a new graphics system, which has added a new feature. Whenever you draw a figure, all the pixels in that figure flip from white to black, or from black to white. This image is what happens when three overlapping rectangles are drawn on a white field:

![](./001_preview)

Starting with a white field, given a series of axis-aligned rectangles, how many pixels end up black?

## 입력

Each input will consist of a single test case. Note that your program may be run multiple times on different inputs.

Each test case will begin with a line with a single integer n (1 ≤ n ≤ 100,000) indicating the number of rectangles.

Each of the next n lines will have four space-separated integers x1, y1, x2 and y2 (0 ≤ x1 < x2 ≤ 109, 0 ≤ y1 < y2 ≤ 109) which represent opposite corners of a rectangle. The rectangle consists of all pixels (x,y) such that x1 ≤ x < x2 and y1 ≤ y < y2, so the area of the rectangle is (x2 - x1) × (y2 - y1) pixels.

## 출력

Output a single integer, which is the number of pixels that are black after all of the rectangles are drawn on a white field.
