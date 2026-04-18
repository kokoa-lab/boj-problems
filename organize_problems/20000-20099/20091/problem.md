---
title: Mountains
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 74
accepted: 23
solved_users: 22
acceptance_rate: 44.000%
collected_at: 2026-04-17T15:31:33.826605+00:00
---

## 문제

Tahmuras, the third king of ancient Persia, has conquered a huge army of deevs (demons). He wants to imprison as many of them as possible in Alborz mountains and let the others go. Alborz is a mountain range with a skyline that looks like a polygonal chain with $n$ vertices. The $i$-th vertex (for all $0 \le i \le n - 1$) has coordinates $(i, y[i])$, i.e. with longitude $i$ and altitude $y[i]$.

The deevs can be imprisoned on different vertices. No two imprisoned deevs should be able to see each other; otherwise, they will make eye contact and plan to escape. Two deevs cannot see each other if there is at least one vertex between them that is strictly higher than a line connecting their vertices.

In the following figure, a deev on vertex $0$ can see deevs on vertices $1$ and $2$. But it cannot see deevs on vertices $3$, $4$ and $5$, since vertex $2$ is higher than the line connecting vertex $0$ to any of vertices $3$, $4$, or $5$.

![](./001_preview)

Your task is to help Tahmuras find the maximum number of deevs that can be imprisoned in Alborz mountains.
