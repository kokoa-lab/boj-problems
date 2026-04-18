---
title: "Point of view in Flatland"
special_judge: "true"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 10
accepted: 2
solved_users: 2
acceptance_rate: "66.667%"
collected_at: "2026-04-17T10:58:43.617998+00:00"
---

## 문제

Everything is flat in Flatland. The planets are round but they are flat, that is, they are discs in a plane.

The centers of three planets in Flatland are given and their radii. Find the point in Flatland from which all three planets are visible at the same angle, that is, they appear to have the same size measured as angular diameter. Let's call such a point an *isoobservation* point. There can be at most two such points and we are interested in finding the one that gives the largest angular diameter of the planets.

To simplify the problem you may assume that:

* The discs centers are not all collinear.
* The discs are totally disjoint.
* The discs are transparent and non-refractive. That is, a disc is visible and has the same apparent shape and size, whether or not there's another disc in front of it.
* The input data are such that the existence or non-existence of such a point is computable, even with slight rounding error. But use double-precision, eh?

## 입력

Input consists of several cases, each case is presented at a single line. Each line has nine numbers, three for each disc. Each triple has **x** and **y** coordinates of the disc center and the radius **r** of that disc. The input is terminated by a line with nine zeros and this line should not be processed.

## 출력

For each case of input, print the **x** and **y** coordinates of the isoobservation point as described above in the format shown in the sample; but if there is no such point, print   `No solution`
