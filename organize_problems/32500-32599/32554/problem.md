---
title: "Fence Fee"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 44
accepted: 20
solved_users: 20
acceptance_rate: "46.512%"
collected_at: "2026-04-17T19:55:17.991397+00:00"
---

## 문제

The National Crop Protection Commission (NCPC) is dedicated to supporting local farmers by offering subsidies that are proportional to the area of their crop fields. Each farmer can have several crop fields, each uniquely shaped but geometrically defined as a polygon, bounded by fences that meet only at the corners.

In a classic display of political bureaucracy, and to incentivize well-shaped fields, the NCPC will subsidize each crop field based on the square of its area. This, to reward well-encapsulated fields. They now require a tool that calculates the sum of the squared areas of these polygons to ensure that the subsidies are distributed fairly.

## 입력

The first line contains an integer $F$ ($3 \leq F \leq 1000$), the number of fence line segments. The next $F$ lines contain four integers each, $x\_1$, $y\_1$, $x\_2$, $y\_2$ ($0 \leq x\_1, y\_1, x\_2, y\_2 \leq 1000$), representing a straight-line fence section.

No two fence line segments intersect. Since fencing is both expensive and tedious, you may assume that every fence line segment is necessary and serves to bound fields. All fences farmers have are connected.

In other words, the graph that consists of endpoints and fences is planar, connected, and has no bridges.

## 출력

Output a single line representing the sum of the squared areas of all the fields formed by the given fence sections. Your answer will be correct if it has an absolute or relative error of at most $10^{-6}$.
