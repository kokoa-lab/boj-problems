---
title: "Communications Satellite"
special_judge: "true"
time_limit: "3 초"
memory_limit: "1024 MB"
submissions: 18
accepted: 15
solved_users: 14
acceptance_rate: "82.353%"
collected_at: "2026-04-17T19:20:14.454317+00:00"
---

## 문제

The Johnson Space Center has hired you to design NASA’s new communications satellite! The satellite, consisting of a set of dish antennas held together with titanium beams, must meet NASA’s exacting specifications, but a lot of the design is up to you.

Specifically, the design can be represented by a set of circles of various radii (representing the dish antennas) and line segments (the beams) in the 2D plane. A valid satellite design must meet all of the following criteria:

* The necessary size and location of each dish on the $xy$ plane was computed by NASA, and you are not allowed to reposition any of the dishes.
* You may add any number of titanium beams to the design, connecting one point on the circumference of one dish antenna to another point on the circumference of a different dish. Treat each beam as a straight line segment (of negligible width).
* Beams are not allowed to cross each other, or attach to each other. Beams are also not allowed to occlude (cover up) any part of the interior of any dish antenna.
* Your final design must consist of a single connected structure.
* Two dishes might exactly touch (in which case they are already connected to each other); but NASA guarantees that no two dish antennas overlap.

Titanium isn’t cheap these days, so you want to compute the cheapest possible compliant design: the one that *minimizes the sum* of the beam lengths.

## 입력

The first line of the input contains a single integer $1 \leq N \leq 2\, 000$, the number of dish antennas attached to the satellite.

Then follow $N$ lines, each of which contains three integers $X$, $Y$, and $R$ specifying the location and radius of one dish antenna. These integers satisfy the bounds $-1\, 000 \leq X, Y\leq 1\, 000$ and $1\leq R \leq 100$.

## 출력

Compute the satellite design that minimizes the sum of beam lengths, while obeying the above specifications, and print that sum. The answer is considered correct if the absolute or relative error is less than $10^{-6}$.

## 힌트

![](./001_preview)

Illustration of the sample input solution (beams in blue).
