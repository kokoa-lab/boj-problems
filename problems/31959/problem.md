---
title: Shadow Line
special_judge: true
time_limit: 10 초 (추가 시간 없음)
memory_limit: 2048 MB (추가 메모리 없음)
submissions: 121
accepted: 33
solved_users: 23
acceptance_rate: 35.385%
collected_at: 2026-04-17T19:39:49.870455+00:00
---

## 문제

You have a point light source at the origin in the 2D plane. To the right there is an infinitely tall wall. There are some opaque vertical line segments between the light source and the wall. As a result, each line segment casts a shadow onto the wall. All of these shadows overlap to form one or more intervals on the wall.

![](./001_preview)

Now imagine moving the light source along the $x$-axis in the negative direction, effectively pulling the light further away from all the objects in a straight line. As the light source moves, the shadows move as well, potentially changing the number of shaded intervals on the wall. Your job is to compute the sum of the lengths of the intervals along the $x$-axis for which the light source creates a single shaded interval on the wall.

## 입력

The first line of input contains two integers $n$ ($1 \leq n \leq 3\,000$) and $w$ ($2 \leq w \leq 10^6$), where $n$ is the number of opaque vertical segments, and $w$ is the $x$-coordinate of the infinitely tall wall.

Each of the next $n$ lines contains three integers $x$ ($0 < x < w$), $y\_{low}$ and $y\_{high}$ ($-10^6 \leq y\_{low} < y\_{high} \leq 10^6$). Each set of three integers describes a line segment from $(x,y\_{low})$ to $(x,y\_{high})$. All $y$-coordinates will be unique. No two line segments will intersect or overlap.

## 출력

Output a single number, which is the sum of the lengths of the intervals along the $x$-axis for which the light source creates a single shaded interval on the wall. If this sum includes an unbounded interval (i.e. there is a single shaded interval when the light source is infinitely far away), print $-1$ instead. Your answer will be accepted if the absolute or relative error is within $10^{-6}$ of the judge's answer.
