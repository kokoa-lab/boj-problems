---
title: Omnicircumnavigation (Large)
special_judge: false
time_limit: 120 초
memory_limit: 512 MB
submissions: 71
accepted: 29
solved_users: 22
acceptance_rate: 35.484%
collected_at: 2026-04-17T13:42:40.673421+00:00
---

## 문제

Intrepid globetrotter K, who may or may not be the author of this problem, has been traveling a lot lately. On one of her recent trips, she traveled from San Francisco to Frankfurt to Johannesburg to Abu Dhabi to Singapore to Tokyo and back to San Francisco. On this trip, she circumnavigated the Earth by traveling along a closed path that touches every meridian. In other words, for every possible longitude, there is at least one point along this path at that longitude.

K is not sure that this trip qualifies as being *super awesome*, however, since it would also be possible to circumnavigate the Earth by flying to the North Pole and then walking around it, which does not seem to be particularly difficult (other than the part about flying to the North Pole). So she has decided to come up with a more generalized definition of circumnavigation. The new concept is called *omnicircumnavigation* — a closed path around the Earth (which we assume to be a sphere) that is a circumnavigation regardless of where one places the poles. In other words, an omnicircumnavigation is a closed path on the surface of a sphere that touches every possible hemisphere. (Touching the edge of a hemisphere is sufficient.) Equivalently, an omnicircumnavigation intersects every possible great circle — a circle of greatest possible diameter on the surface of a sphere.

You are given a sequence of **N** points on a sphere of radius 1. You need to check whether a path connecting those points in order is an omnicircumnavigation. The path is formed by connecting each pair of successive points along the shortest possible surface route, and connecting the last point to the first one in the same way. No two successive points (including the pair of the last point and the first point) are collinear with the origin. (That is, they are not antipodes — polar opposites — and they do not represent the same point on the surface of the sphere.)

## 입력

The first line of the input gives the number of test cases, **T**. **T** test cases follow. Each begins with one line containing **N**, the number of cities visited by K. The next **N** lines contain three integers **Xi**, **Yi** and **Zi** each. The i-th point in the list is given by the coordinates (**Xi** / sqrt(**Xi**2 + **Yi**2 + **Zi**2), **Yi** / sqrt(**Xi**2 + **Yi**2 + **Zi**2), **Zi** / sqrt(**Xi**2 + **Yi**2 + **Zi**2)).

Limits

* 1 ≤ **T** ≤ 200.
* -106 ≤ **Xi** ≤ 106, for all i.
* -106 ≤ **Yi** ≤ 106, for all i.
* -106 ≤ **Zi** ≤ 106, for all i.
* At least one of the values in (**Xi**, **Yi**, **Zi**) ≠ 0, for all i. For all i, j such that (i + 1 = j) or (i = **N** - 1 and j = 0), neither of (**Xi**, **Yi**, **Zi**) and (**Xj**, **Yj**, **Zj**) is a multiple of the other. (No two successive points, including the last and first, are antipodes or represent the same point on the sphere.)
* 3 ≤ **N** ≤ 5000.

## 출력

For each test case, output one line containing `Case #x: y`, where `x` is the case number and `y` is either `YES` or `NO` depending on whether the route is an omnicircumnavigation or not.

## 힌트

In Sample Case #1, the three points are the surface points of one octant of the sphere, and the path traces out that octant. There are many hemispheres that do not overlap that path at all.

In Sample Case #2, the eight points are the corners of a cube inscribed in the sphere; any hemisphere will contain at least some parts of that path. Note that dividing all values by 5 would produce an equivalent case (with the same set of points).

In Sample Case #3, the path is itself a great circle, and so every other great circle must intersect it somewhere.

Sample Case #4 uses the same three points as in Sample Case #3, except that the first two points are visited twice each. Note that a case may include multiple representations of the same point, and that a path may include the same points or connections more than once.
