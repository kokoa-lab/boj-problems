---
title: "Zoning"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 23
accepted: 10
solved_users: 8
acceptance_rate: "53.333%"
collected_at: "2026-04-17T13:55:14.015448+00:00"
---

## 문제

A town is often divided into zones, e.g, industrial zones, commercial zones, and residential zones. If some residential zone is very far from all commercial zones, then the people living there will have a long journey whenever they want to do some shopping, and this is undesirable.

The input will consist of an n×n grid of square zones. Each zone is labeled 1 (residential), 2 (industrial), or 3 (commercial). When travelling from one zone to another you are allowed to move north, east, south or west, and the distance travelled is the number of zone boundaries you traverse. So the distance between two adjacent zones is 1, and the distance from the zone in square (1, 1) (the most south-westerly zone) to the zone in square (2, 3) is 3 (one step east and two steps north). You may never move off the grid.

Your task is to find the longest distance one has to travel from a residential zone to get to the commercial zone closest to that residential zone.

## 입력

The first line of input contains an integer n, 2 ≤ n ≤ 1500, followed by n lines of length n giving the map of the city zones as an n × n matrix where each entry is 1, 2, or 3 depending on zone type. You can assume that the city has zones of all three types.

## 출력

Output a single integer d, the largest distance from a residential zone to its closest commercial zone.
