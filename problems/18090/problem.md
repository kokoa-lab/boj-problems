---
title: "Kitesurfing"
special_judge: "false"
time_limit: "4 초"
memory_limit: "512 MB"
submissions: 58
accepted: 17
solved_users: 13
acceptance_rate: "34.211%"
collected_at: "2026-04-17T14:55:29.530537+00:00"
---

## 문제

Nora the kitesurfer is taking part in a race across the Frisian islands, a very long and thin archipelago in the north of the Netherlands. The race takes place on the water and follows a straight line from start to finish. Any islands on the route must be jumped over – it is not allowed to surf around them.

The length of the race is s metres and the archipelago consists of a number of non-intersecting intervals between start and finish line. During the race, Nora can move in two different ways:

1. Nora can surf between any two points at a speed of 1 metre per second, provided there are no islands between them.
2. Nora can jump between any two points if they are at most d metres apart and neither of them is on an island. A jump always takes t seconds, regardless of distance covered.

While it is not possible to land on or surf across the islands, it is still allowed to visit the end points of any island.

![](./001_preview)

Figure K.1: Illustration of the two sample cases.

Your task is to find the shortest possible time Nora can complete the race in. You may assume that no island is more than d metres long. In other words it is always possible to finish the race.

## 입력

The input consists of:

* One line with three integers s, d and t (1 ≤ s, d, t ≤ 109), where s is the length of the race in metres, d is the maximal jump distance in metres, and t is the time needed for each jump in seconds.
* One line with an integer n (0 ≤ n ≤ 500), the number of islands.
* n lines, the ith of which contains two integers ℓi and ri (0 < ℓi < ri < s and ri − ℓi ≤ d), giving the boundaries of the ith island in metres, relative to the starting point.

The islands do not touch and are given from left to right, that is ri < ℓi+1 for each valid i.

## 출력

Output one number, the shortest possible time in seconds needed to complete the race. It can be shown that this number is always an integer.
