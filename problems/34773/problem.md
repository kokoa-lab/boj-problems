---
title: Expansion of the road network
special_judge: true
time_limit: 1.5 초
memory_limit: 2048 MB
submissions: 1
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T20:48:13.774457+00:00
---

## 문제

Legend has it that, long ago, the Service of Braveway Connections (SBC) administered a network of bidirectional roads that connected various cities. At that time, the layout was extremely simple: between any two cities there was exactly one path.

With population growth and increased transportation of goods, the Institute of Connected and Planned Cities (ICPC) took control and decided to modernize the network. To avoid internal traffic in intermediate cities and speed up travel, new direct roads were built between certain pairs of cities. A new road was created between two cities $A$ and $B$ whenever, in the original layout, the path between them passed through exactly one intermediate city.

Today, we only have the current map of the network, and ICPC wants to find out whether it could indeed have arisen from this process.

Your task is to analyze the current map and determine whether the legend could be true. If possible, you should also reconstruct and print a possible original layout of the network.

## 입력

The first line contains two integers $N$ and $M$ ($3 ≤ N ≤ 10^5$, $2 ≤ M ≤ 4 \times 10^5$), representing, respectively, the number of cities and the number of roads in the current map.

Each of the following $M$ lines contains two integers $u\_i$ and $v\_i$ ($1 ≤ u\_i , v\_i ≤ N$, $u\_i \ne v\_i$), indicating that there is a bidirectional road between cities $u\_i$ and $v\_i$. In the current map, it is guaranteed that there is a path between any pair of cities and that there is at most one road between any pair of cities.

## 출력

If the current map could have arisen from the process described in the legend, the output should contain $N −1$ lines. Each line should contain two integers $a\_i$ and $b\_i$ ($1 ≤ a\_i , b\_i ≤ N$, $a\_i \ne b\_i$), indicating that there was a direct road between cities $a\_i$ and $b\_i$ in the original layout.

Otherwise, the output should contain only one line with a single character “`*`” (asterisk).

If there is more than one possible original layout, print any of them.
