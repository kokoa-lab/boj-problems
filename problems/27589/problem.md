---
title: "Streets Ahead"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 193
accepted: 123
solved_users: 100
acceptance_rate: "62.112%"
collected_at: "2026-04-17T18:07:09.408982+00:00"
---

## 문제

International Connecting Passage Causeway is a long, rutted two-way country road crossed by streets at different points.

There are many drivers, and each will drive along the country road starting at some intersection and ending at some other intersection. For each driver, how many intersections will they drive through?

## 입력

The first line contains two integers, $n$ $(2 \le n \le 10^5)$ and $q$ $(1 \le q \le 10^5)$, where $n$ is the number of cross streets and $q$ is the number of drivers.

Each of the next $n$ lines contains a string of at most ten lowercase letters representing the name of one of the streets that crosses the country road. All street names are unique. Driving along the country road in some direction, one sees these streets in exactly the order provided.

Each of the next $q$ lines contains two strings of at most ten lowercase letters representing the start and end intersection for each driver. Queries will be between distinct streets.

## 출력

Output $q$ lines, the $i$th line containing the number of intersections that the $i$th driver drives through.
