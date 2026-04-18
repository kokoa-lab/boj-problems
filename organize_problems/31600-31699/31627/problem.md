---
title: Road Service 2
special_judge: false
time_limit: 3 초
memory_limit: 1024 MB
submissions: 65
accepted: 8
solved_users: 8
acceptance_rate: 30.769%
collected_at: 2026-04-17T19:32:15.760183+00:00
---

## 문제

In JOI city, there is a grid-shaped road network consisting of $H$ infinitely long east-west roads and $W$ infinitely long north-south roads. Intersection $(i, j)$ ($1 ≤ i ≤ H$, $1 ≤ j ≤ W$) is the intersection where the $i$-th northernmost east-west road and the $j$-th westernmost north-south road cross.

Currently, part of the roads is closed due to poor road conditions. Specifically, the status of the roads is as follows:

* The segment in the $i$-th northernmost east-west road ($1 ≤ i ≤ H$) connecting intersection $(i, j)$ and intersection $(i, j + 1)$ ($1 ≤ j ≤ W - 1$) is closed if $A\_{i, j} = 0$ and passable if $A\_{i, j} = 1$.
* The segment in the $j$-th westernmost north-south road ($1 ≤ j ≤ W$) connecting intersection $(i, j)$ and intersection $(i + 1, j)$ ($1 ≤ i ≤ H - 1$) is closed if $B\_{i, j} = 0$ and passable if $B\_{i, j} = 1$.
* The other part of the roads (the part of roads outside the $H \times W$ intersections) is closed.

President K, the mayor of JOI city, decided to make a **repair plan** of the road network. A repair plan consists of zero or more **repairs**. A repair is done by choosing an integer $i$ satisfying $1 ≤ i ≤ H$ and doing the following:

> For **every** integer $j$ satisfying $1 ≤ j ≤ W - 1$, make the segment in the $i$-th northernmost east-west road connecting intersection $(i, j)$ and intersection $(i, j + 1)$ passable (if it is closed).
>
> The repair takes $C\_i$ days. Note that $C\_i$ is either $1$ or $2$.

Since no two repairs in a repair plan can be done in parallel, the **period** of a repair plan is equal to the sum of the time taken by repairs consisting the repair plan.

President K thinks that securing the route between city facilities is important and asks you $Q$ questions. The $k$-th questions ($1 ≤ k ≤ Q$) is as follows:

> Is there a repair plan that makes $T\_k$ intersections $(X\_{k,1}, Y\_{k,1}), (X\_{k,2}, Y\_{k,2}), \dots , (X\_{k,T\_k}, Y\_{k,T\_k})$ mutually reachable? If so, what is the minimum possible period of such a repair plan?

Write a program which, given the status of the road network, the days taken by repairing each east-west road and the details of the questions by President K, answers all the questions.

## 입력

Read the following data from the standard input.

> $H$ $W$ $Q$
>
> $A\_{1,1}A\_{1,2} \cdots A\_{1,W-1}$
>
> $A\_{2,1}A\_{2,2} \cdots A\_{2,W-1}$
>
> $\vdots$
>
> $A\_{H,1}A\_{H,2} \cdots A\_{H,W-1}$
>
> $B\_{1,1}B\_{1,2} \cdots B\_{1,W}$
>
> $B\_{2,1}B\_{2,2} \cdots B\_{2,W}$
>
> $\vdots$
>
> $B\_{H-1,1}B\_{H-1,2} \cdots B\_{H-1,W}$
>
> $C\_1$ $C\_2$ $\cdots$ $C\_H$
>
> $Query\_1$
>
> $Query\_2$
>
> $\vdots$
>
> $Query\_Q$

Here, $Query\_k$ ($1 ≤ k ≤ Q$) is as follows:

> $T\_k$
>
> $X\_{k,1}$ $Y\_{k,1}$
>
> $X\_{k,2}$ $Y\_{k,2}$
>
> $\vdots$
>
> $X\_{k,T\_k}$ $Y\_{k,T\_k}$

## 출력

Write $Q$ lines to the standard output. In the $k$-th line ($1 ≤ k ≤ Q$), output the minimum possible period, in days, of a repair plan that makes $T\_k$ intersections $(X\_{k,1}, Y\_{k,1}), (X\_{k,2}, Y\_{k,2}), \dots , (X\_{k,T\_k}, Y\_{k,T\_k})$ mutually reachable if such a repair plan exists. Otherwise, output `-1`.
