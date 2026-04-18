---
title: Good Game
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 9
accepted: 4
solved_users: 4
acceptance_rate: 100.000%
collected_at: 2026-04-17T15:12:33.064512+00:00
---

## 문제

You want to walk from $(0, 0, \ldots, 0)$ to $(a\_0, a\_1, \ldots, a\_{n - 1})$ in an $n$-dimensional space. On each step, you can increase one component of your coordinate vector by one. There are $m$ obstacles $p\_1, p\_2, \ldots, p\_m$. You want to find the number of paths that don't pass through the obstacles.

However, this problem is too simple for an ICPC contest in the year 8102. We add one more constraint. For every point $(x\_0, x\_1, \ldots, x\_{n - 1})$ on your path, the components of this vector should be non-decreasing: $x\_0 \leq x\_1 \leq \ldots \leq x\_{n - 1}$.

Output the number of paths modulo $10^9 + 7$.

## 입력

The first line contains two integers $n$ and $m$ ($1 \leq n \leq 50$, $0 \leq m \leq 50$).

The second line contains $n$ integers $a\_0, a\_1, \ldots, a\_{n-1}$ ($0 \leq a\_0 \leq a\_1 \leq \ldots \leq a\_{n-1} \leq 10^4$), the coordinate vector of your destination.

The following $m$ lines describe obstacles. The $i$-th of these lines contains $n$ integers $p\_{i, 0}, p\_{i, 1}, \ldots, p\_{i, n - 1}$ ($0 \leq p\_{i, 0} \leq p\_{i, 1} \leq \ldots \leq p\_{i, n - 1} \leq 10^4)$, the coordinate vector of an obstacle.

The starting point, destination, and all the obstacles are distinct.

## 출력

Output the answer modulo $10^9 + 7$.
