---
title: Minimum Cost Roads
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 52
accepted: 23
solved_users: 20
acceptance_rate: 44.444%
collected_at: 2026-04-17T18:22:40.560258+00:00
---

## 문제

As the newly elected mayor of Kitchener, Alanna's first job is to improve the city's road plan.

Kitchener's current road plan can be represented as a collection of $N$ intersections with $M$ roads, where the $i$-th road has length $l\_i$ meters, costs $c\_i$ dollars per year to maintain, and connects intersections $u\_i$ and $v\_i$. To create a plan, Alanna must select some subset of the $M$ roads to keep and maintain, and that plan's cost is the sum of maintenance costs of all roads in that subset.

To lower the city's annual spending, Alanna would like to minimize the plan's cost. However, the city also requires that she minimizes travel distances between intersections and will reject any plan that does not conform to those rules. Formally, for any pair of intersections $(i, j)$, if there exists a path from $i$ to $j$ taking $l$ meters on the existing road plan, Alanna's plan must also include a path between those intersections that is at most $l$ meters.

## 입력

The first line contains the integers $N$ and $M$.

Each of the next $M$ lines contains the integers $u\_i$, $v\_i$, $l\_i$, and $c\_i$, meaning that there currently exists a road from intersection $u\_i$ to intersection $v\_i$ with length $l\_i$ and cost $c\_i$ $(1 \le u\_i, v\_i \le N, u\_i \neq v\_i)$.

## 출력

Output one integer, the minimum possible cost of a road plan that meets the requirements.
