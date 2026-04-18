---
title: Slant Drilling
special_judge: true
time_limit: 1 초
memory_limit: 256 MB
submissions: 34
accepted: 10
solved_users: 7
acceptance_rate: 36.842%
collected_at: 2026-04-17T12:41:22.374241+00:00
---

## 문제

AcmeCorp is always looking to expand its drilling operations.

Their latest target is a largely uninhabited area in the North of the country, known as Crossland. Since the pocket of oil is quite deep already, and new drill bits are expensive, Crossland’s oil company would like to minimise the distance drilled — which may not be vertical — to get to the valuable spot.

The elevation-contoured survey map we have obtained marks the oil pocket at (0,0), 0 metres above sea level.

## 입력

* One line containing one positive integer N, the number of polygon-shaped contour lines.
* N more lines each containing two integers, H0 and H1 (0 ≤ H0, H1 ≤ 106), the height of land in metres above sea level outside and inside the contour respectively, followed by a positive integer Mi representing the number of vertices of this contour.
* The remaining 2 · Mi integers on each line are distinct coordinate pairs (xj, yj) (−106 ≤ x, y ≤ 106) denoting the jth point on the contour. No two contour lines touch, nor does a contour line touch the point (0,0).

The total number of points across all contours will not exceed 105, and it is guaranteed that the outer height of a contour is always equal to the inner height of its containing contour, if one exists.

## 출력

The first and only line of output should contain one real number indicating the closest slanted distance from the surface to the target. Your answer should be correct up to an absolute or relative precision of 10−6.
