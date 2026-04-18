---
title: "Radar"
special_judge: "true"
time_limit: "2 초"
memory_limit: "256 MB"
submissions: 147
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T17:20:54.976162+00:00"
---

## 문제

We are using a special radar to scan an area. The radar accepts a list of distances, e.g. $2$, $4$, $1$, and a list of angles, e.g. $100^◦$, $270^◦$, $180^◦$, $10^◦$, $300^◦$, and scans the points across all the given distances and angles. How close to some other points of interest will we be able to scan?

## 입력

The first line of the input gives three space-separated integers: $R$, $F$, $N$, representing the number of radii, the number of angles, and the number of points of interest, respectively. Then $R$ lines follow, $i$-th of which contains an integer $r\_i$, representing the distance from the radar that will be scanned. Then, $F$ lines follow, each containing two space-separated integers $(f\_x)\_i$, $(f\_y)\_i$, that represent Cartesian coordinates of a point, defining the $i$-th angle. Then, $N$ lines follow, each containing two space-separated integers $x\_i$, $y\_i$, that represent the Cartesian coordinates of the $i$-th point.

The angle, defined by the point $(f\_x)\_i$, $(f\_y)\_i$ is the angle from the $x$-axis to the ray from the origin through $(f\_x)\_i$, $(f\_y)\_i$.

## 출력

Output $N$ lines, $i$-th of which should contain the distance from the point $(x\_i , y\_i)$ to the closest scanned point. The result will be considered correct if it is within the $10^{-6}$ of absolute or relative precision.

## 힌트

Illustration of sample case:

![](./001_preview)
