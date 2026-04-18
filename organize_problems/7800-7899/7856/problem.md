---
title: "Beach cut"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 29
accepted: 1
solved_users: 1
acceptance_rate: "9.091%"
collected_at: "2026-04-17T11:53:33.667758+00:00"
---

## 문제

![](./001_preview)The seashore is represented by a polyline without self-intersections, described by a sequence of vertices (x1, y1), … (xN, yN). It also has a property that xi < xi + 1. The sea is above the line, and the beach — below.

Your program must connect two vertices with a straight line not longer than L chosen so as to maximize the beach area enclosed between that line and the shore. The line must not intersect with the sea and may only touch, not intersect, the shore polyline.

## 입력

Input file contains integer numbers N L, followed by N pairs of integers x1 y1 … xN yN.

## 출력

Output file must contain a single floating point value — the maximum area that can be cut (it may be zero). The area must be output exactly, i.e. without any rounding at all.
