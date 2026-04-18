---
title: "CS Building Blueprint"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 10
accepted: 6
solved_users: 5
acceptance_rate: "55.556%"
collected_at: "2026-04-17T20:37:24.082644+00:00"
---

## 문제

Mines has recently received an influx of new students who are interested in studying Computer Science (the best major on campus, naturally). To accommodate this new influx, Mines has decided to build a new Computer Science building. The building architects designed the building to be a quadrilateral, but Blaster the Burro ate the blueprints! All they have left are coordinates of the four vertices of the building. Can you determine the shape of the building they designed?

## 입력

The input consists of four lines of space separated integers. The two integers on each line represent the $x$ and $y$ coordinates of a point in two-dimensional Cartesian space, respectively. The four points are guaranteed to form a convex quadrilateral (that is, all interior angles are strictly less than $180^\circ$), but the points may appear in any order. The $x$ and $y$ coordinates of each point are in the range $[-1\,000, 1\,000]$.

## 출력

The output should be a string describing the most specific classification of the shape that the four points form. You should classify the points as forming one of the following shapes, listed in increasing order of specificity:

* Quadrilateral: a polygon with four edges and four vertices
* Kite: a quadrilateral with two pairs of adjacent sides with equal length
* Trapezoid: a quadrilateral with at least one pair of opposite sides that are parallel
* Parallelogram: a trapezoid with two pairs of opposite sides that are parallel
* Rhombus: a parallelogram with four sides of equal length
* Rectangle: a parallelogram with four right angles
* Square: a rectangle with four sides of equal length
