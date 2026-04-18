---
title: Hill Climb Racing
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 137
accepted: 108
solved_users: 103
acceptance_rate: 79.231%
collected_at: 2026-04-17T20:34:42.629695+00:00
---

## 문제

Hill Climb Racing is a 2D mobile game where you drive speeding cars over hilly terrain while avoiding injuring the driver or running out of gas. An $l$ meter long track can be modeled as a 0-indexed array $h$ of $l+1$ integers where $h\_i$ is the height in pixels at the $i$-th meter of the track. If the track becomes too steep for the car's acceleration, the car gets stuck on the hill and either flips over or runs out of gas.

Several of Mines' Computer Science undergraduates have been feeling nostalgic and recently began playing Hill Climb Racing again. However, they kept getting stuck on the steep hills in some tracks. Instead of upgrading their vehicles, the undergrads have decided to file bug reports for each track that they can't get over with their vehicles. After sifting through the game's code, they determined that a vehicle with acceleration value $a$ can ascend at most $a$ pixels per meter in the track. Note that a vehicle may descend any number of pixels per meter no matter its acceleration.

Your job is to write a program which, given a track, determines if it can be climbed by a vehicle with acceleration $a$.

## 입력

The first line of input consists of 2 integers, $l$ and $a$ ($1 \leq l, a \leq 10^5$)---the length in meters of the track and the acceleration value of the vehicle, respectively.

The second line of input contains $l + 1$ space separated integers, $h\_0, h\_1, \ldots, h\_l$ ($0 \leq h\_i \leq 10^5$)---the heights in pixels of the track.

## 출력

Output "`BUG REPORT`" (without quotes) on a single line if it is impossible to pass that track; otherwise, output "`POSSIBLE`".
