---
title: "Poisonous Labyrinth"
special_judge: "false"
time_limit: "3 초"
memory_limit: "2048 MB"
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T20:15:24.588431+00:00"
---

## 문제

BThero needs to escape from a labyrinth which is represented by a tree with $n$ vertices and $n-1$ edges, where each edge has its own length. Additionally, the labyrinth vertices contain $2 m$ poison vials: two vials of each of the $m$ different types of poison.

When BThero enters a vertex for the first time, he immediately drinks all the vials in that vertex. When he ends up in a vertex where he has been before, there are no more vials to drink there.

When BTHero drinks a vial of some type of poison that he did not yet drink, he is poisoned by that type of poison. To cure it, BThero must find and drink the other vial of the same type of poison.

BThero starts his path in vertex $s$, where he immediately drinks all the vials in that vertex. Then he passes through some vertices until he is no longer poisoned, after which he returns to vertex $s$ and leaves the labyrinth.

It is necessary to find the starting vertex $s$ such that, if BThero starts his path in this vertex, he will have to travel the minimum total distance, provided that he chooses the optimal route.

## 입력

The first line contains two integers $n$ and $m$ ($2 \leq n \leq 2 \cdot 10^5$, $1 \leq m \leq 2 \cdot 10^5$): the number of vertices in the labyrinth and the number of types of poisons.

Each of the next $n - 1$ lines contains three integers, $u\_i$, $v\_i$, and $w\_i$ ($1 \leq u\_i, v\_i \leq n$, $1 \leq w\_i \leq 10^9$) which describe a bidirectional edge between vertices $u\_i$ and $v\_i$ with length $w\_i$.

Each of the next $m$ lines contains two integers $a\_j$ and $b\_j$ ($1 \leq a\_j, b\_j \leq n$): the two vertices where the vials with poison of type $j$ are located. Note that it is possible that $a\_j = b\_j$, in which case, when entering the vertex, BThero is poisoned and then cured immediately.

## 출력

Output a line with a single integer: the minimum distance that BThero will have to travel to cure himself from all poisons if he starts from the optimal vertex.
