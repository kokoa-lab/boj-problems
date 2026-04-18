---
title: Connecting Cables
special_judge: false
time_limit: 2 초 (추가 시간 없음)
memory_limit: 1024 MB (추가 메모리 없음)
submissions: 138
accepted: 74
solved_users: 62
acceptance_rate: 50.820%
collected_at: 2026-04-17T17:31:58.140815+00:00
---

## 문제

Recently, RUN was asked to connect cables between all pairs of the $N$ areas of KAIST.

We treat the areas as regions on the $2$-dimensional plane. The boundary of each region is a $4$-sided polygon with $2$ edges parallel to the $x$-axis, and $2$ edges parallel to the $y$-axis. In other words, each region has a rectangular boundary with $(x\_1^i,y\_1^i)$ as a lower left corner and $(x\_2^i,y\_2^i)$ as a upper right corner. The regions **may overlap**.

The cables must be constructed along the $x$-axis or the $y$-axis, due to safety issues. So the cost of constructing a cable from $(x\_1,y\_1)$ to $(x\_2,y\_2)$ is $\left |x\_1-x\_2\right |+\left |y\_1-y\_2\right |$ won.

A cable connecting two areas $A$ and $B$ should connect two points, one from each region.

Find the minimum sum of the cost for connecting $\binom{N}{2}$ cables between all pairs of the areas.

Note that the cables must be constructed for all $\binom{N}{2}$ pairs of areas. This means, for example, even if two endpoints of a cable belong to more than one pair of areas, we do not consider it as connecting all such pairs.

Since the answer can be large, output it modulo $998\, 244\, 353$. It can be proved that the answer is always a non-negative integer.

## 입력

The first line contains one integer, $N$.

The $i$-th of the following $N$ lines contain space-separated four integers $x\_1^i$, $y\_1^i$, $x\_2^i$, and $y\_2^i$ — indicating the positions of the lower left and the upper right corners of the region representing the $i$-th area.

## 출력

Output a single integer — the minimum cost to construct all cables in the unit of won, modulo $998\, 244\, 353$. $998\, 244\, 353=119\times 2^{23}+1$ is a prime number.
