---
title: "Gas Station"
special_judge: "false"
time_limit: "3 초"
memory_limit: "2048 MB"
submissions: 84
accepted: 49
solved_users: 39
acceptance_rate: "53.425%"
collected_at: "2026-04-17T20:43:30.963679+00:00"
---

## 문제

Alex is planning rest area placements on a simplified model of Taiwan’s freeway system. The system contains $n$ interchanges, connected by $n − 1$ bidirectional roads. The network is connected, and there is exactly one shortest route between any pair of interchanges. The $i$-th road connects interchanges $u\_i$ and $v\_i$, and has a length of $l\_i$.

Exactly $k$ rest areas with gas stations can be built, each located at an interchange. A driver may start a trip from any interchange and travel to any other, always following the unique shortest path. They begin each trip with a full tank of gas and can refuel only at interchanges that have a rest area.

Alex is curious about the smallest possible fuel tank capacity $d$ such that it’s possible to place the $k$ rest areas in a way that ensures no driver will ever run out of gas. On any trip, the driver must never have to travel more than $d$ units along the path without passing through a rest area, including at the beginning or end of the journey. The goal is to figure out the minimum such $d$, assuming the rest areas are placed in the best possible way.

## 입력

The first line contains two integer $n$, $k$.

Followed by $n − 1$ lines, the $i$-th of which contains three integers $u\_i$, $v\_i$, $l\_i$, representing the $i$-th road connects interchanges $u\_i$ and $v\_i$ with a length $l\_i$.

## 출력

Output one integer, the smallest possible fuel tank capacity $d$.
