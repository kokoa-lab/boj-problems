---
title: "Polygon Discovery"
special_judge: "false"
time_limit: "4 초"
memory_limit: "2048 MB"
submissions: 50
accepted: 4
solved_users: 3
acceptance_rate: "6.522%"
collected_at: "2026-04-17T20:02:05.852296+00:00"
---

## 문제

You are a member of the research team **CPCI** (Convex Polygon Computational Investigation), tasked with uncovering the properties of an unknown simple polygon $P$ located on a two-dimensional coordinate plane. The exact coordinates of the polygon $P$ are unknown, but you can use a special equipment that allows you to query the number of intersections between a given query line and $P$.

The polygon $P$ is known to be a **convex** polygon, meaning every line segment between two points inside the polygon is fully contained within its interior. Additionally, $P$ is **non-degenerate**, ensuring that its area is strictly greater than zero. The polygon also contains the origin $(0, 0)$ strictly within its interior. All vertices of $P$ have integer coordinates, with each coordinate lying within the range $[-1\,024, 1\,023]$ inclusive.

Write a program to compute the area of the polygon $P$ by invoking a series of queries.
