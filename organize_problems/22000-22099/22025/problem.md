---
title: "Fountain Parks"
special_judge: "false"
time_limit: "3 초"
memory_limit: "512 MB"
submissions: 114
accepted: 45
solved_users: 43
acceptance_rate: "47.778%"
collected_at: "2026-04-17T16:11:40.817793+00:00"
---

## 문제

In a nearby park, there are $n$ **fountains**, labeled from $0$ to $n - 1$. We model the fountains as points on a two-dimensional plane. Namely, fountain $i$ ($0 \le i \le n - 1$) is a point $(x[i], y[i])$ where $x[i]$ and $y[i]$ are **even integers**. The locations of the fountains are all distinct.

Timothy the architect has been hired to plan the construction of some **roads** and the placement of one **bench** per road. A road is a **horizontal** or **vertical** line segment of length $2$, whose endpoints are two distinct fountains. The roads should be constructed such that one can travel between any two fountains by moving along roads. Initially, there are no roads in the park.

For each road, **exactly** one bench needs to be placed in the park and **assigned to** (i.e., face) that road. Each bench must be placed at some point $(a, b)$ such that $a$ and $b$ are **odd integers**. The locations of the benches must be all **distinct**. A bench at $(a, b)$ can only be assigned to a road if **both** of the road's endpoints are among $(a - 1, b - 1)$, $(a - 1, b + 1)$, $(a + 1, b - 1)$ and $(a + 1, b + 1)$. For example, the bench at $(3, 3)$ can only be assigned to a road, which is one of the four line segments $(2, 2) – (2, 4)$, $(2, 4) – (4, 4)$, $(4, 4) – (4, 2)$, $(4, 2) – (2, 2)$.

Help Timothy determine if it is possible to construct roads, and place and assign benches satisfying all conditions given above, and if so, provide him with a feasible solution. If there are multiple feasible solutions that satisfy all conditions, you can report any of them.
