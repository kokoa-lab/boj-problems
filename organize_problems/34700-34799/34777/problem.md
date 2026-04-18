---
title: "Investigating Quadradômeda"
special_judge: "false"
time_limit: "0.5 초"
memory_limit: "2048 MB"
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T20:48:18.265729+00:00"
---

## 문제

The Society for Beyond-Earth Cosmonautics (SBC) is training its teams for the next edition of the International Challenge of Planetary Cosmonautics (ICPC).

SBC will conduct a simulated exploration of a distant galaxy called Quadrameda. For this mission, $N$ stars were selected for their geometrically strategic locations, and a visitation order was determined, numbered from $1$ to $N$. To prepare the teams, simplified models are used, in which each star is represented by a point in the plane with integer coordinates $(x\_i , y\_i)$.

The stars are arranged so that, for each $1 ≤ i < N$, star $i$ is aligned with star $i + 1$, that is, they share the same $x$ coordinate or the same $y$ coordinate.

The mission’s objective is to orbit each star $i$ along a circle of constant integer radius $R\_i ≥ 1$. During the simulation, the spacecraft orbits the current star and, upon reaching the point of the orbit closest to the next star, leaves this orbit and immediately begins orbiting the following star. For this maneuver to be possible, for each $1 ≤ i < N$, the radius $R\_i$ must be strictly less than the Euclidean distance between stars $i$ and $i + 1$.

The example below illustrates a valid orbit configuration with $N = 3$; the stars are at the points $(0, 0)$, $(4, 0)$ and $(4, 4)$. In this configuration, we have $R\_1 = 1$, $R\_2 = 3$ and $R\_3 = 1$.

![](./001_preview)

Your task is to determine the largest integer value of $R\_1$ such that it is possible to choose values $R\_1, R\_2, \dots , R\_N$ that satisfy all the conditions above. If no valid orbit configuration exists, report that the mission is impossible.

## 입력

The first line contains an integer $N$ ($2 ≤ N ≤ 10^5$), the number of stars.

Each of the next $N$ lines contains two integers $x\_i$ and $y\_i$ ($|x\_i |, |y\_i | ≤ 10^9$), the coordinates of star $i$. For each $1 ≤ i < N$, stars $i$ and $i + 1$ are aligned horizontally or vertically.

## 출력

Your program should produce a single line containing the largest integer value of $R\_1$ such that a valid orbit configuration exists, or `-1` if the mission is impossible.
