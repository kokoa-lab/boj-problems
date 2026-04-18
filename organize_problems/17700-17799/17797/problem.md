---
title: Dome Construction
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 93
accepted: 79
solved_users: 73
acceptance_rate: 86.905%
collected_at: 2026-04-17T14:47:19.957827+00:00
---

## 문제

The world’s largest indoor water park is built inside a hemispherical dome that was once used as an aircraft hangar. The park attracts more than 10 000 visitors per day and is big enough that it even has its own tropical micro-climate with clouds forming inside.

Management would like to expand business operations by opening another branch in the dome of your local cathedral. The micro-climate is a key selling point, so to really capitalise on the cathedral they asked you to expand the dome’s radius so that it contains at least a given number of clouds. A cloud is contained if its centre is on or inside the boundary of the dome.

You are a cloud engineer by trade, and hence a competent meteorologist. You already identified several potential clouds close by and plotted them in three dimensions relative to the centre of the current structure. In order to capture enough of them, how large do you need to make the radius of the dome?

## 입력

* The first line contains the number of clouds you found, n, and the number that must be contained, k, respectively (1 ≤ k ≤ n ≤ 105).
* The next n lines each contain three real numbers xi, yi, zi, the coordinates of the ith cloud relative to the centre of the dome (0 ≤ |xi|, |yi|, |zi| ≤ 106). Every cloud has a non-negative y-coordinate.

## 출력

Output the minimum radius of the dome required to enclose at least k points. Your answer must be accurate to an absolute or relative error of 10−6.
