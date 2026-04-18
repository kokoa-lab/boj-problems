---
title: Mineral deposits
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 6
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T19:40:09.928114+00:00
---

## 문제

You handle signal processing for an extra-terrestrial mining company, and your vessel is currently approaching an asteroid. Preliminary scans show the presence of $k$ mineral deposits on the asteroid, but their precise locations are unknown.

The surface of the asteroid can be seen as a grid of integer coordinates. Each of the mineral deposits is located at unknown integer coordinates such that the $i$th deposit has coordinates $(x\_i, y\_i)$ with $-b \le x\_i \le b$ and $-b\le y\_i \le b$ for some integer $b$ corresponding to the size of your initial scan.

To determine the precise locations of the mineral deposits, you may send probes to the surface of the asteroid. The probes are sent out in waves of several probes at once.

Say you sent a wave of $d$ probes to the surface at coordinates $(s\_j,t\_j)$ for $1\leq j\leq d$. When a probe arrives at its coordinates, it determines the Manhattan distances to each of the $k$ mineral deposits and sends the distances back to the ship. All data packets arrive at the same time, and it is not possible to determine which probes returned which distances. Thus the wave returns the $k\cdot d$ integer distances \[|x\_i-s\_j| + |y\_i - t\_j| \qquad\text{for all } i \in \{1,\ldots,k\} \text{ and } j \in\{ 1,\ldots,d\}\,.\]

You need to minimise the number of waves of probes that is sent to the surface.
