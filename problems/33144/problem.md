---
title: "Jigsaw of Shadows"
special_judge: "true"
time_limit: "0.5 초 (추가 시간 없음)"
memory_limit: "2048 MB"
submissions: 43
accepted: 34
solved_users: 31
acceptance_rate: "77.500%"
collected_at: "2026-04-17T20:10:11.508394+00:00"
---

## 문제

They finally did it! The flat-earthers managed to teleport themselves to an idealized flat world where no one can make fun of them anymore.

In this world, there is a perfectly straight, infinite road that runs along the $x$-axis. Instead of a sun, they have something more illuminating: a gigantic flashlight elevated above the road, positioned infinitely far away to the west (negative $x$-axis). This flashlight beams light at a precise angle with respect to the ground, illuminating the entire road.

There are $N$ flatlanders standing proudly at distinct positions along the road. As the light strikes each of them, it casts a shadow extending eastward (toward the positive $x$-axis).

![](./001_preview)

Eager to show off their flat-world knowledge, the citizens want to calculate how much of the road is covered by their shadows. However, with shadows potentially overlapping, they need your help to figure it out. Given the positions of the flatlanders and their heights, can you calculate the total length of the road covered by their shadows?

## 입력

The first line contains two integers $θ$ ($10 ≤ θ ≤ 80$) and $N$ ($1 ≤ N ≤ 10^5 $), indicating respectively the angle of the light beams and the number of flatlanders on the road. The angle is measured in degrees, clockwise from the ground to the light beams.

Each of the next $N$ lines contains two integers $X$ ($0 ≤ X ≤ 3 \cdot 10^5 $) and $H$ ($1 ≤ H ≤ 1000$), indicating that a flatlander of height $H$ is located at position $X$ along the road. It is guaranteed that no two flatlanders share the same location.

## 출력

Output a single line with the total length of the road covered by the shadows of all flatlanders. The output must have an absolute or relative error of at most $10^{-4}$.
