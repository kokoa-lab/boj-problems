---
title: "Linear Gradient"
special_judge: "true"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 34
accepted: 20
solved_users: 14
acceptance_rate: "50.000%"
collected_at: "2026-04-17T20:14:03.358809+00:00"
---

## 문제

There is a trapezoid with vertices $(x\_1, y\_1)$, $(x\_1, y\_2)$, $(x\_2, y\_3)$, $(x\_2, y\_4)$ in the Euclidean plane that is painted with a linear gradient (defined below).

Let a triple of real numbers $(r, g, b)$ represent a color of a point, and let us use this to define three colors:

* **red**: $r \geq 150$, $g \leq 75$, $b \leq 75$;
* **green**: $g \geq 150$, $r \leq 75$, $b \leq 75$;
* **blue**: $b \geq 150$, $r \leq 75$, $g \leq 75$.

The trapezoid is colored using a set of lines which collectively cover the entire area of the trapezoid and produce a color gradient. The set is defined as follows:

* Each line in the set is defined by a value of $t$ ($t \in [0, 1]$).
* The endpoints of the line are $(x\_1, (1 - t) y\_1 + t y\_2)$ and $(x\_2, (1 - t) y\_3 + t y\_4)$.
* The color of the left endpoint is ($r\_{\ell}, g\_{\ell}, b\_{\ell}$), and the color of the right endpoint is ($r\_r, g\_r, b\_r$).
* The color of an inner point on the line is determined by linear interpolation (see Note for definition) between the left and right colors, based on the distance from the left endpoint to that point.

Calculate the total area of the red, blue, and green parts of the trapezoid.

## 입력

The first line contains integers $x\_1$, $y\_1$, $y\_2$, $r\_{\ell}$, $g\_{\ell}$, $b\_{\ell}$.

The second line contains integers $x\_2$, $y\_3$, $y\_4$, $r\_r$, $g\_r$, $b\_r$.

## 출력

Output three real numbers: the red area, the blue area, and the green area, respectively. The absolute or relative error should not exceed $10^{-9}$.

## 힌트

Linear interpolation is a method of estimating values within an interval, based on known values at the endpoints. In the context of color interpolation, it means that the color components $(r, g, b)$ are calculated as a weighted average of the corresponding components of the left and right colors, with the weights determined by the relative distance of the point from the left endpoint and the right endpoint. This creates a smooth transition of colors along the line.
