---
title: "Lights Off"
special_judge: "false"
time_limit: "4 초"
memory_limit: "1024 MB"
submissions: 105
accepted: 54
solved_users: 46
acceptance_rate: "48.936%"
collected_at: "2026-04-17T18:06:25.542780+00:00"
---

## 문제

Bessie wants to go to sleep, but the farm's lights are keeping her awake. How can she turn them off?

Bessie has two bit strings of length $N$ ($2\le N\le 20$), representing a sequence of lights and a sequence of switches, respectively. Each light is either on (1) or off (0). Each switch is either active (1) or inactive (0).

A \*move\* consists of the following sequence of operations:

1. Toggle exactly one switch (set it to active if it is inactive, or vice versa).
2. For each active switch, toggle the state of the corresponding light (turn it off if it is on, or vice versa).
3. Cyclically rotate the switches to the right by one. Specifically, if the bit string corresponding to the switches is initially $s\_0s\_1\dots s\_{N-1}$ then it becomes $s\_{N-1}s\_0s\_1\dots s\_{N-2}$.

For $T$ ($1\le T\le 2\cdot 10^5$) instances of the problem above, count the minimum number of moves required to turn all the lights off.

## 입력

First line contains $T$ and $N$.

Next $T$ lines each contain a pair of length-$N$ bit strings.

## 출력

For each pair, the minimum number of moves required to turn all the lights off.
