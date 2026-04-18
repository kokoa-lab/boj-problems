---
title: Airspace Regulations
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 4
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T14:20:04.208008+00:00
---

## 문제

At your local programming competition, you won a brand new remote-controlled flying drone! However, certain waypoints (▽) impose legal regulations on the maximum altitude at which it is permitted to fly.

![](./001_preview)

To be specific, you will fly your drone over a straight-line sidewalk which extends from –∞ to +∞. At position xi meters, the regulation forbids flying at any altitude above yi meters. As a result, you may be led to think that at each xi you can fly up and take a picture of the city from altitude yi. In reality, physical constraints may prevent you from doing so.

You may start your drone at rest from any point on the ground (y=0). While it is in the air, it will always move at a horizontal speed of exactly V m/s. Its vertical acceleration is controllable within the range [amin, amax] m/s2, with zero response time, regardless of current altitude. It must eventually land smoothly, meaning that the vertical velocity must be zero at both takeoff and landing.

For each specified point xi, compute the maximum reachable altitude y’i that can be achieved in a flight that meets all of the physical and legal constraints. Note that it is not necessary to reach all of the maxima in one continuous flight. Of course, it must be the case that y’i <= yi.

Note that the regulations are point constraints. The drone must be at or below yi at xi but may have non-zero vertical velocity at xi.

## 입력

The first line of input contains a single decimal integer P, (1 ≤ P ≤ 50), which is the number of data sets that follow. Each data set should be processed identically and independently.

Each data set consists of multiple lines of input. The first line contains five values: the data set number, K, the number of points, N (1 ≤ N≤ 2000), the horizontal speed V, (0 < V ≤ 10), and the vertical acceleration range, amin and amax, (-5 <= amin < 0 < amax <= 5).

The next N lines each specify a point, (xi, yi), (xi < xi+1 and 0 ≤ yi ≤ 1000).

## 출력

For each data set there are N+1 lines of output. The first line is the data set number K. Each of the remaining lines in the data set contain a single floating point value which is the implied maximum altitude y’i (to 3 decimal places) for the corresponding xi,.
