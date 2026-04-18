---
title: Minas Gerais’ walls
special_judge: false
time_limit: 0.5 초
memory_limit: 2048 MB
submissions: 9
accepted: 6
solved_users: 6
acceptance_rate: 66.667%
collected_at: 2026-04-17T20:48:25.735545+00:00
---

## 문제

Due to their privileged location and favorable terrain, only frontal walls were usually necessary to protect medieval cities in Minas Gerais. Even today, it is possible to find traces of these constructions when admiring the beautiful horizon of the region.

Each of these walls was composed of a number of consecutive segments, each with an initial height measured in units, corresponding to the number of blocks used to build it.

From time to time, the builders reinforced the walls by choosing a segment and stacking extra blocks in a staircase pattern: the chosen segment received $K$ additional blocks, the previous one $K − 1$, and so on until only $1$ block was added or there were no more segments to the left.

The defense was considered as strong as its lowest segment.

Given the initial description of a wall, your objective is to determine the *largest possible minimum height* after applying a single reinforcement.

## 입력

The first line contains two integers $N$ ($1 ≤ N ≤ 10^5$), the number of wall segments, and $K$ ($1 ≤ K ≤ N$), the number of blocks added to the chosen segment.

The second line contains $N$ integers $x\_1, x\_2, \dots , x\_N$ ($1 ≤ x\_i ≤ 10^9$), representing the initial heights of the segments.

## 출력

Your program should print a single line, containing a single integer: the largest possible minimum height of the wall after a single reinforcement.
