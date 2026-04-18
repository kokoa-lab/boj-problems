---
title: Truck Driver
special_judge: false
time_limit: 4.5 초
memory_limit: 1024 MB
submissions: 2
accepted: 2
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T18:52:03.429318+00:00
---

## 문제

Hungary is a country with $N$ cities numbered from $0$ to $N - 1$.

The cities are connected by $N - 1$ *bidirectional* roads, numbered from $0$ to $N - 2$. Road $j$ ($0 ≤ j ≤ N - 2$) connects city $U[j]$ and city $V[j]$ and has length $T[j]$, that is, it allows one to travel between the cities in $T[j]$ units of time. Each road connects two different cities, and each pair of cities is connected by at most one road.

A **path** between two distinct cities $a$ and $b$ is a sequence of *distinct* cities $p\_0 , p\_1 , \dots , p\_l$ such that:

* $p\_0 = a$,
* $p\_l = b$,
* for each $i$ ($0 ≤ i < l$), there is a road connecting cities $p\_i$ and $p\_{i+1}$.

It is possible to travel from any city to any other city by using the roads, that is, there is a path between every two distinct cities. Note that the path connecting any pair of cities is unique.

The **distance** of cities $a$ and $b$ is notated by $d(a, b)$ and defined as follows:

* if $a = b$ then $d(a, b) = 0$,
* otherwise $d(a, b)$ is the total length of the roads connecting consecutive cities in the path between $a$ and $b$.

Karcsi is a truck driver who has to complete some number of deliveries in the cities. For each $i$ from $0$ to $N - 1$, inclusive, Karcsi has to complete $W[i]$ deliveries in city $i$. Karcsi starts from city $0$, and he is allowed to complete the deliveries in any order, after which he returns to city $0$. A **delivery plan** is a (possibly empty) sequence of cities, $c\_1 , c\_2 ,\dots , c\_m$, such that for each $i$ ($0 ≤ i < N$) the sequence contains city $i$ exactly $W[i]$ times.

The **delivery time** of a plan $c\_1 , c\_2 , \dots ,c\_m$ is the sum of the distances of consecutive cities in the sequence $0, c\_1 , c\_2 , \dots ,c\_m, 0$, that is, $d(0, c\_1 ) + d(c\_1 , c\_2 ) + \cdots + d(c\_m, 0)$.

Karcsi has to work for $Q$ days. At the start of each day, the number of required deliveries changes in one of the cities. For some city $S$ and nonnegative integer $X$, the value of $W[S]$ becomes $X$. The value of $W[S]$ remains $X$ as long as it is not modified again at the start of a day later on.

Karcsi gets paid by the hour. He wants to choose a delivery plan so that the delivery time is the maximum over all possible plans. Your task is to compute the maximum delivery time for each day when Karcsi has to work.
