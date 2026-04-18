---
title: Nice Lines
special_judge: false
time_limit: 0.2 초
memory_limit: 1024 MB
submissions: 62
accepted: 1
solved_users: 1
acceptance_rate: 4.167%
collected_at: 2026-04-17T18:01:40.560780+00:00
---

## 문제

Roxette the pirate princess has arrived to the secret island in the Remeian archipelago. There, a famous treasure, the *golden nice lines* is rumoured to be buried.

The secret island is a square, $2 × 10^{12}$ by $2 × 10^{12}$ meters long and tall. Any point on the island is described using Cartesian coordinates, with $(0, 0)$ being at the center, and the two axes being parallel to its sides.

There are $N$ *golden nice lines* buried on the island. The $i$th one for $0 ≤ i < N$ occupies the set of all real-valued points $(x, y)$ described by the linear equation $y = a\_ix + b\_i$.

Roxette can use a special device, called a *lineometer*. Given any point $p$ on the island, the *lineometer* will compute the sum of the distances1 from point $p$ to each of the $N$ *golden nice lines*.

Unfortunately, the *lineometer* has a limited number of uses. Can you help Roxette find the treasure with a small enough number of *lineometer* uses?

---

1The Euclidean distance between a point and a line is the length of the shortest line segment that touches both the line and the point.
