---
title: Astral Geometry
special_judge: false
time_limit: 2 초
memory_limit: 2048 MB
submissions: 4
accepted: 4
solved_users: 4
acceptance_rate: 100.000%
collected_at: 2026-04-17T20:56:14.141787+00:00
---

## 문제

You, a young astronomer, are interested in the spatial arrangement of a set of stars with distinctive features. Knowing this might contribute to the understanding of early-universe cosmology. You can perform measurements using a specialized instrument for this purpose.

The instrument uses its own three-dimensional Cartesian coordinate system, in which the origin $(0, 0, 0)$ is set on Earth, and the positions of the stars are modeled as lattice points (points whose coordinates are all integers). You already know the distances to all the stars of interest from Earth, but their directions are unknown.

In a single measurement, you specify two distinct stars, and the instrument reports the distance between them. Note that the instrument does not report the absolute or relative directions of the stars.

Determine the distances between all pairs of the stars within the limited number of measurements.

## 힌트

In Sample Interaction 1, the stars’ coordinates can be as follows:

* star $1$ is at $(1, 0, 0)$,
* star $2$ is at $(−1, −1, 3)$, and
* star $3$ is at $(−2, 0, 0)$.

The distance between stars $1$ and $2$ is $\sqrt{14}$. In the first measurement, the squared distance, $14$, is returned.

![](./001_preview)

Figure F.1. Illustration of Sample Interaction 1

In Sample Interaction 2, the stars’ coordinates can be as follows:

* star $1$ is at $(−3998, −3998, −3997)$,
* star $2$ is at $(3997, 3997, 3996)$,
* star $3$ is at $(−3999, −3998, −3998)$, and
* star $4$ is at $(3999, 3999, 3998)$.

In Sample Interaction 3, the stars’ coordinates can be as follows:

* star $1$ is at $(1, 0, 0)$,
* star $2$ is at $(0, −2, 0)$,
* star $3$ is at $(0, 0, 3)$,
* star $4$ is at $(3, −4, 5)$, and
* star $5$ is at $(−6, 7, −8)$.
