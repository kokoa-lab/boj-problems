---
title: "Magic Drone"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 5
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T15:54:13.781453+00:00"
---

## 문제

For this problem, you’re finally going to get a chance to use the drone you won a few years ago at the ICPC contest. The FAA is still cracking down on limiting the functionality of unmanned aircraft systems (UAS) so the waypoints (▽) impose legal regulations on the maximum altitude at which it is permitted to fly.

![](./001_preview)

To be specific, you will fly your drone over a straight-line sidewalk which extends from **–∞** to **+∞**. At position ***xi*** feet, the regulation forbids flying at any altitude above ***yi*** feet. As a result, you may be led to think that at each ***xi*** you can fly up and take a picture of the city from altitude ***yi***. In reality, physical constraints may prevent you from doing so.

You may start your drone at rest from any point on the ground (**y**=0). While it is in the air, it will always move at a horizontal speed of exactly ***V*** *mph*. Its vertical acceleration is controllable within the range [***amin***, ***amax***] *mph/s*, with zero response time, regardless of current altitude. It must eventually land smoothly, meaning that the vertical velocity must be zero at both takeoff and landing.

For each specified point ***xi***, compute the maximum reachable altitude ***y’i*** that can be achieved in a flight that meets all of the physical and legal constraints. Note that it is not necessary to reach all of the maxima in one continuous flight. Of course, it must be the case that ***y’i*** ≤ ***yi***.

Note that the regulations are point constraints. The drone must be at or below ***yi*** at ***xi*** but may have non-zero vertical velocity at ***xi***.

## 입력

The input consists of multiple lines. The first line contains four space separated values: the number of points, ***N*** (1 ≤ ***N*** ≤ 2000), the horizontal speed ***V***, (0 < ***V*** ≤ 10), in mph, and the vertical acceleration range, ***amin*** and ***amax***, (-5 ≤ ***amin*** < 0 < ***amax*** ≤ 5) in mph/s.

The next ***N*** lines each specify a point, (***xi***, ***yi***), (***xi*** < ***xi+1*** and 0 ≤ ***yi*** ≤ 400). (FAA **Rule 14 CFR Part 107** says that a UAS may not go higher than 400 feet.)

## 출력

Output consists of ***N*** lines. Each line contains a single floating point value which is the implied maximum altitude ***y’i*** in feet (to 3 decimal places) for the corresponding ***xi***.
