---
title: Connect the Points
special_judge: true
time_limit: 3 초
memory_limit: 512 MB
submissions: 131
accepted: 48
solved_users: 46
acceptance_rate: 41.441%
collected_at: 2026-04-17T17:25:28.811354+00:00
---

## 문제

You are given three points on a plane. You should choose some segments on the plane that are parallel to coordinate axes, so that all three points become connected. The total length of the chosen segments should be the minimal possible.

Two points $a$ and $b$ are considered connected if there is a sequence of points $p\_0 = a, p\_1, \ldots, p\_k = b$ such that points $p\_i$ and $p\_{i+1}$ lie on the same segment.

## 입력

The input consists of three lines describing three points. Each line contains two integers $x$ and $y$ separated by a space --- the coordinates of the point ($-10^9 \le x, y \le 10^9$). The points are pairwise distinct.

## 출력

On the first line output $n$ --- the number of segments, at most 100.

The next $n$ lines should contain descriptions of segments. Output four integers $x\_1$, $y\_1$, $x\_2$, $y\_2$ on a line --- the coordinates of the endpoints of the corresponding segment ($-10^9 \le x\_1, y\_1, x\_2, y\_2 \le 10^9$). Each segment should be either horizontal or vertical.

It is guaranteed that the solution with the given constraints exists.

## 힌트

The points and the segments from the example are shown below.

![](./001_preview)
