---
title: Spaceship
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 42
accepted: 4
solved_users: 4
acceptance_rate: 13.793%
collected_at: 2026-04-17T15:07:32.484641+00:00
---

## 문제

You are piloting a spaceship in the three-dimensional space.

Your spaceship is currently located in the point (x1, y1, z1), flying in the direction (vx1, vy1, vz1). Your goal is to get to the point (x2, y2, z2), flying in the direction (vx2, vy2, vz2). Your spaceship can only fly in straight lines or in circular arcs with radius at least r0. When changing between two segments of the flight (a line and an arc, an arc and a line, two different arcs, or two different lines, however pointless that last option is), the direction in the inflection point must be the same (all direction vectors are given up to a positive multiplier, so directions (1, 1, 1) and (2, 2, 2) are the same, but (1, 1, 1) and (−1, −1, −1) are not the same).

You need to find any trajectory to do so. Note that the trajectory does not need to be the shortest, it only needs to fit the relatively loose bounds described in the output format section.

## 입력

The first line of the input contains three integers x1, y1 and z1 (−10 ≤ x1, y1, z1 ≤ 10). The second line of the input contains three integers vx1, vy1 and vz1 (−10 ≤ vx1, vy1, vz1 ≤ 10, at least one of them is not zero). The third line of the input contains three floating-point numbers x2, y2 and z2 (−10 ≤ x2, y2, z2 ≤ 10). The fourth line of the input contains three floating-point numbers vx2, vy2 and vz2 (−10 ≤ vx2, vy2, vz2 ≤ 10, at least one of them is not zero). The fifth line of the input contains an integer r0 (1 ≤ r0 ≤ 10).

## 출력

In the first line of output, print the number n of segments in your trajectory (0 ≤ n ≤ 100). In the next n lines, print the descriptions of the segments.

For each segment, first print 1 if it’s a line segment, or 2 if it’s a circle segment, followed by the floating-point coordinates of the ending point of the segment (the starting point will be taken from the ending point of the previous segment, or from the overall starting point for the first segment). For a circle segment, additionally print the floating-point coordinates of the center of the circle.

All coordinates you print must not exceed 1000 by absolute value. The judging program will use at least ‘double’ floating-point precision for all calculations. For each inflection point, the judging program will check that the angle between the directions of the two segments does not exceed 10−6. The judging program will also check that the ending point is not farther than 10−6 from the required ending point, that the angle between the starting direction and the required starting direction does not exceed 10−6, and that the angle between the ending direction and the required ending direction does not exceed 10−6. For each circular segment, the judging program will check that the distances from the center of the circle to each endpoint do not differ by more than 10−6, and that those distances are not less than r0 − 10−6.

Note that it is dangerous to output very short line segments, as rounding errors can contribute a lot to determining their direction, and thus make them fail the test above. In particular, a zero-length line segment will always result in a wrong answer.
