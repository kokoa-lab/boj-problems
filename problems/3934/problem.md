---
title: "Area of Polygons"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 20
accepted: 14
solved_users: 10
acceptance_rate: "66.667%"
collected_at: "2026-04-17T10:53:31.346714+00:00"
---

## 문제

Yoko’s math homework today was to calculate areas of polygons in the xy-plane. Vertices are all aligned to grid points (i.e. they have integer coordinates).

Your job is to help Yoko, not good either at math or at computer programming, get her homework done. A polygon is given by listing the coordinates of its vertices. Your program should approximate its area by counting the number of unit squares (whose vertices are also grid points) intersecting the polygon. Precisely, a unit square “intersects the polygon” if and only if the intersection of the two has non-zero area. In the figure below, dashed horizontal and vertical lines are grid lines, and solid lines are edges of the polygon. Shaded unit squares are considered intersecting the polygon. Your program should output 55 for this polygon (as you see, the number of shaded unit squares is 55).

![](./001_area.png)

Figure 1: A polygon and unit squares intersecting it

## 입력

The input file describes polygons one after another, followed by a terminating line that only contains a single zero.

A description of a polygon begins with a line containing a single integer, m (≥ 3), that gives the number of its vertices. It is followed by m lines, each containing two integers x and y, the coordinates of a vertex. The x and y are separated by a single space. The i-th of these m lines gives the coordinates of the i-th vertex (i = 1, ··· , m). For each i = 1, ··· , m −1, the i-th vertex and the (i + 1)-th vertex are connected by an edge. The m-th vertex and the first vertex are also connected by an edge (i.e., the curve is closed). Edges intersect only at vertices. No three edges share a single vertex (i.e., the curve is simple). The number of polygons is no more than 100. For each polygon, the number of vertices (m) is no more than 100. All coordinates x and y satisfy −2000 ≤ x ≤ 2000 and −2000 ≤ y ≤ 2000.

## 출력

The output should consist of as many lines as the number of polygons. The k-th output line should print an integer which is the area of the k-th polygon, approximated in the way described above. No other characters, including whitespaces, should be printed.
