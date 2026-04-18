---
title: Closing Time
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 88
accepted: 22
solved_users: 18
acceptance_rate: 40.000%
collected_at: 2026-04-17T18:52:01.913058+00:00
---

## 문제

Hungary is a country with $N$ cities, numbered from $0$ to $N - 1$.

The cities are connected by $N - 1$ *bidirectional* roads, numbered from $0$ to $N - 2$. Road $j$ ($0 ≤ j ≤ N - 2$) connects city $U[j]$ and city $V[j]$ and has length $T[j]$, that is, it allows one to travel between the cities in $T[j]$ units of time. Each road connects two different cities, and each pair of cities is connected by at most one road.

A **path** between two distinct cities $a$ and $b$ is a sequence of *distinct* cities $p\_0 , p\_1 , \dots , p\_l$ such that:

* $p\_0 = a$,
* $p\_l = b$,
* for each $i$ ($0 ≤ i < l$), there is a road connecting cities $p\_i$ and $p\_{i+1}$.

It is possible to travel from any city to any other city by using the roads, that is, there is a path between every two distinct cities. Note that the path connecting any pair of cities is unique.

The **length** of a path $p\_0 , p\_1 , \dots, p\_t$ is the sum of the lengths of the $t$ roads connecting consecutive cities along the path.

In Hungary, many people travel to attend the Foundation Day festivities in two major cities. Once the celebrations are over, they return to their homes. The government wants to prevent the crowd from disturbing the locals, so they plan to lock down all cities at certain times. Each city will be assigned a non-negative **closing time** by the government. The government has decided that the sum of all closing times must not be more than $K$. More precisely, for every $i$ between $0$ and $N - 1$, inclusive, the closing time assigned to city $i$ is a nonnegative integer $c[i]$. The sum of all $c[i]$ must not be greater than $K$.

Consider a city $a$ and some assignment of closing times. We say that a city $b$ is **reachable** from city $a$ if and only if either $b = a$, or the path $p\_0 , \dots , p\_t$ between these two cities (so in particular $p\_0 = a$ and $p\_t = b$) satisfies the following conditions:

* the length of the path $p\_0, p\_1$ is at most $c[p\_1]$, and
* the length of the path $p\_0, p\_1, p\_2$ is at most $c[p\_2]$, and
* $\dots$
* the length of the path $p\_0 , p\_1 , p\_2 ,\dots , p\_t$ is at most $c[p\_t]$.

This year, the two main festival sites are located in city $X$ and city $Y$. For each assignment of closing times, the **convenience score** is defined as the sum of the following two numbers:

* The number of cities reachable from city $X$.
* The number of cities reachable from city $Y$.

Note that if a city is reachable from city $X$ and reachable from city $Y$, it counts *twice* towards the convenience score.

Your task is to compute the maximum convenience score that can be achieved by some assignment of closing times.
