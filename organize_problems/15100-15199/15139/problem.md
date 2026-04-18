---
title: Intelligence in Perpendicularia
special_judge: false
time_limit: 3 초
memory_limit: 512 MB
submissions: 55
accepted: 47
solved_users: 45
acceptance_rate: 86.538%
collected_at: 2026-04-17T13:52:09.441849+00:00
---

## 문제

There are only two directions in Perpendicularia: vertical and horizontal. Perpendicularia government are going to build a new secret service facility. They have some proposed facility plans and want to calculate total secured perimeter for each of them.

The total secured perimeter is calculated as the total length of the facility walls invisible for the perpendicularly-looking outside observer. The figure below shows one of the proposed plans and corresponding secured perimeter.

![](./001_1.png)

Write a program that calculates the total secured perimeter for the given plan of the secret service facility.

## 입력

The plan of the secret service facility is specified as a polygon.

The first line of the input contains one integer n — the number of vertices of the polygon (4 ≤ n ≤ 1000). Each of the following n lines contains two integers xi and yi – the coordinates of the i-th vertex (−106 ≤ xi, yi ≤ 106). Vertices are listed in the consecutive order.

All polygon vertices are distinct and none of them lie at the polygon’s edge. All polygon edges are either vertical (xi = xi+1 or horizontal (yi = yi+1) and none of them intersect each other.

## 출력

Output a single integer — the total secured perimeter of the secret service facility.
