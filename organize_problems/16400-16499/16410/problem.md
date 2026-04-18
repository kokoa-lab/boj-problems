---
title: "Goat Rope"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 191
accepted: 159
solved_users: 148
acceptance_rate: "83.146%"
collected_at: "2026-04-17T14:17:29.695086+00:00"
---

## 문제

You have a fence post located at the point (x, y) in the plane, to which a goat is tethered by a rope. You also have a house, which you model as an axis-aligned rectangle with diagonally opposite corners at the points (x1, y1) and (x2, y2). You want to pick a length of rope that guarantees the goat cannot reach the house. Determine the minimum distance from the fence post to the house, so that you can make sure to use a shorter rope.

## 입력

The input consists of a single line containing six space-separated integers x, y, x1, y1, x2, and y2, each in the range [−999, 999].

It is guaranteed that x1 < x2 and y1 < y2, and that (x, y) is strictly outside the axis-aligned rectangle with corners at (x1, y1) and (x2, y2).

## 출력

Print the minimum distance from the goat’s post to the house, with a relative or absolute error no more than 0.001.
