---
title: Joining Points
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 39
accepted: 24
solved_users: 21
acceptance_rate: 60.000%
collected_at: 2026-04-17T15:11:22.377019+00:00
---

## 문제

You are given $3n$ different points on a circle. Each of these points is colored in one of $n$ colors, such that each color appears exactly three times.

You want to draw $n$ non-intersecting arcs with ends on given points.

For these arcs, the ends of the arc should have equal colors, and no other point on the arc should have this color.

Note that you are drawing arcs, not chords.

Find the number of suitable drawings, modulo $998\,244\,353$.

## 입력

The first line of input contains one integer $n$ ($1 \leq n \leq 200\,000$): the number of colors.

Next line contains $3n$ integers $c\_1, c\_2, \ldots, c\_{3n}$ ($1 \leq c\_i \leq n$): the color of the $i$-th point on the circle, in clockwise order.

It is guaranteed that each color appears exactly three times.

## 출력

Print one integer: the number of suitable drawings modulo $998\,244\,353$.
