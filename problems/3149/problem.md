---
title: "MRAVOGRAD"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 10
accepted: 2
solved_users: 2
acceptance_rate: "40.000%"
collected_at: "2026-04-17T10:47:02.477772+00:00"
---

## 문제

The hard working ants have built a town called Ant Town. They modeled their town after Manhattan, with H horizontal and V vertical streets which cross in V×O intersections. As ants don't like water, with the first raindrops comes chaos in Ant Town. Town authorities have placed umbrellas under which any number of ants can hide, but only on N intersections.

When the rain starts, each ant on an intersection starts running, using streets, to the nearest intersection with an umbrella. But, if an ant can choose from more than one such intersection, it panics and, not knowing where to go, stays on its starting intersection and gets wet. Town authorities use the name "wet intersections" for such starting intersections.

For example, if Ant Town has 10 horizontal and 10 vertical streets, and if there are 4 intersections with umbrellas, then the question marks in the figure represent "wet intersections":

![](./001_preview)

Picture represents example. We count streets from left to right from 1 to V and from down upwards from 1 to H.

Write a program which, given the locations of intersections with umbrellas, determines the number of "wet intersections" in Ant Town.

## 입력

The first line contains two integers H and V (1 ≤ H, V ≤ 30 000), the numbers of horizontal and vertical streets in Ant Town.

Horizontal streets are numbered 1 to H, vertical streets 1 to V.

The second line contains an integer N (1 ≤ N ≤ 10), the number of intersections with umbrellas.

Each of the following N lines contains two integer h and v, meaning that there is an umbrella on the crossing of horizontal street h and vertical street v. The locations of all umbrellas will be distinct.

## 출력

Output the number of "wet intersections" in Ant Town.
