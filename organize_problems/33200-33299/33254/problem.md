---
title: Hurry the Hedgehog
special_judge: false
time_limit: 5 초
memory_limit: 2048 MB
submissions: 43
accepted: 33
solved_users: 25
acceptance_rate: 78.125%
collected_at: 2026-04-17T20:12:12.566094+00:00
---

## 문제

Hurry is a Hedgehog, who lives in the Mushroom Kingdom. He is on a mission to save Princess Plum from the evil Donkey Kong. In order to get to the Princess, Hurry must run through a hyperspace network of roads. These roads are dangerous and for every road that he walks between two intersections, he is getting attacked by Space Invaders. Luckily, at some intersections, there is a Super Mushroom that will restore Hurry's health.

Can you find the shortest path through the network of roads, such that you can eat a Super Mushroom at each intersection?

## 입력

The intersections are numbered between $1$ and $n$, inclusive. \\ Hurry will need to start at intersection $1$ and run to intersection $n$. \\ The input is structured as follows:

* One line with three integers: $1 \leq n \leq 10^5$, the number of intersections; $0 \leq m \leq 10^6$, the number of roads; and $1 \leq s \leq n$, the number of Super Mushrooms.
* One line with $\max(0, s-2)$ integers: the indices of the intersections that have a Super Mushroom (intersections $1$ and $n$ will always have a Super Mushroom and are not in this list).
* $m$ lines with two integers each, indicating that there is a road between the two intersections with these indices.

## 출력

One line containing one integer, which is the number of intersections in the path that Hurry will have to run.
