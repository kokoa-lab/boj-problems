---
title: Intertwined
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 1
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T19:06:41.726581+00:00
---

## 문제

NCPC (Nordic Cargo Plane Control) are testing a new engine for their cargo planes. To this end they have bound a strong and sturdy infinitely thin rope to the centre of their testing platform, and to the engine. We will place a coordinate system onto this testing platform such that the rope is bound at the origin and lays along the positive $x$-axis to $(d, 0)$. On this testing platform there are also a number of infinitely thin pillars that can stop the rope, but ignore the engine. As the engine is started it starts rotating the rope counter-clockwise around the origin until it hits a pillar, at which point it is caught and starts rotating around that pillar counter-clockwise instead. The engine is then rotating at a smaller radius as some of the rope is caught between the origin and this pillar. This keeps going until the rope is too short to reach any other pillars.

Running these tests, buying all this infinitely thin rope and setting up these infinitely thin pillars, is expensive. Besides, the workers keep getting these nasty paper-like cuts from all these infinitely thin objects. It would be much more economical to just simulate the behaviour.

## 입력

The first line contains an integer $n$, the number of pillars, and an integer $d$, the length of the rope ($1 \leq n \leq 10^5$, $1 \leq d \leq 10^9$).

The following $n$ lines each contain two integers $x\_i$, $y\_i$, the coordinates of the $i$th pillar ($-10^9 \leq x\_i, y\_i \leq 10^9$) for $i \in 1, 2, \ldots, n$. None of these pillars will lie on the rope.

## 출력

Print one line with an integer $i$, meaning that the rope will end up spinning around the $i$th pillar in the input. Note that this index is $1$-indexed. If the rope doesn't collide with any pillars $i = -1$. It is guaranteed that changing the input $d$ by at most $\pm 10^{-6}$ will not change $i$.
