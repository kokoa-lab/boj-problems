---
title: Telescope
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 10
accepted: 3
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T16:37:01.475068+00:00
---

## 문제

Dr. Extreme experimentally made an extremely precise telescope to investigate extremely curious phenomena at an extremely distant place. In order to make the telescope so precise as to investigate phenomena at such an extremely distant place, even quite a small distortion is not allowed. However, he forgot the influence of the internal gas affected by low-frequency vibration of magnetic flux passing through the telescope. The cylinder of the telescope is not affected by the low-frequency vibration, but the internal gas is.

The cross section of the telescope forms a perfect circle. If he forms a coil by putting extremely thin wire along the (inner) circumference, he can measure (the average vertical component of) the temporal variation of magnetic flux:such measurement would be useful to estimate the influence. But points on the circumference at which the wire can be fixed are limited; furthermore, the number of special clips to fix the wire is also limited. To obtain the highest sensitivity, he wishes to form a coil of a polygon shape with the largest area by stringing the wire among carefully selected points on the circumference.

Your job is to write a program which reports the maximum area of all possible m-polygons (polygons with exactly m vertices) each of whose vertices is one of the n points given on a circumference with a radius of 1. An example of the case n = 4 and m = 3 is illustrated below.

![](./001_preview)

In the figure above, the equations such as “p1 = 0.0” indicate the locations of the n given points, and the decimals such as “1.000000” on m-polygons indicate the areas of m-polygons.

Parameter pi denotes the location of the i-th given point on the circumference (1 ≤ i ≤ n). The location p of a point on the circumference is in the range 0 ≤ p < 1, corresponding to the range of rotation angles from 0 to 2π radians. That is, the rotation angle of a point at p to the point at 0 equals 2πp radians. (π is the circular constant 3.14159265358979323846....)

You may rely on the fact that the area of an isosceles triangle ABC (AB = AC = 1) with an interior angle BAC of α radians (0 < α < π) is (1/2)·sin α, and the area of a polygon inside a circle with a radius of 1 is less than π.

## 입력

The input consists of multiple subproblems followed by a line containing two zeros that indicates the end of the input. Each subproblem is given in the following format.

```

n m
p1 p2 ··· pn
```

n is the number of points on the circumference (3 ≤ n ≤ 40). m is the number of vertices to form m-polygons (3 ≤ m ≤ n). The locations of n points, p1, p2, ..., pn, are given as decimals and they are separated by either a space character or a newline. In addition, you may assume that 0 ≤ p1 < p2 < ··· < pn < 1.

## 출력

For each subproblem, the maximum area should be output, each in a separate line. Each value in the output may not have an error greater than 0.000001 and its fractional part should be represented by 6 decimal digits after the decimal point.
