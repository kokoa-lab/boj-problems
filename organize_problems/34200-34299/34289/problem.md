---
title: "Blaster the Daredevil"
special_judge: "false"
time_limit: "7 초"
memory_limit: "2048 MB"
submissions: 20
accepted: 14
solved_users: 14
acceptance_rate: "70.000%"
collected_at: "2026-04-17T20:34:46.296957+00:00"
---

## 문제

This year, Blaster wants to make a grand exit from graduation, and what better way to do so than by launching himself out of a cannon? Blaster's stunt can be modeled as a path in the XY-plane where the cannon is positioned at the origin, $(0, 0)$, and can be aimed at any angle.

Suspended in the air are $n$ floating hoops, each represented as a vertical segment. The $i$-th hoop is located $x\_i$ meters along the X-axis. The bottom of the hoop is positioned $a\_i$ meters above the X-axis, and the top of the hoop is positioned $b\_i$ meters above the X-axis.

Blaster, modeled as a single point, will follow a perfectly straight-line trajectory after launch (since he has conveniently disabled Earth's gravity for this stunt). He is considered to pass through a hoop if his trajectory intersects or touches at least one point on the vertical line segment between $(x\_i, a\_i)$ and $(x\_i, b\_i)$.

Your task is to determine the maximum number of hoops Blaster can pass through if you carefully choose the cannon's launch angle.

## 입력

The first line contains a single integer $n$ $(1 \leq n \leq 10^5)$ — the number of hoops.

Each of the next $n$ lines contains three integers $x\_i, a\_i, b\_i$ $(1 \leq x\_i \leq 10^9, 0 \leq a\_i \leq b\_i \leq 10^9)$, describing the position and height range of the $i$-th hoop.

It is guaranteed that perturbing the endpoints of hoops up or down by at most $10^{-6}$ meters will not affect the answer.

## 출력

Print a single integer---the maximum number of hoops Blaster can pass through for an optimal choice of launch angle.
