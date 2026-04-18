---
title: "Minimum Longest Trip"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 174
accepted: 92
solved_users: 76
acceptance_rate: "55.072%"
collected_at: "2026-04-17T19:20:29.521066+00:00"
---

## 문제

Bessie is going on a trip in Cowland, which has $N$ ($2\le N\le 2\cdot 10^5$) towns numbered from $1$ to $N$ and $M$ ($1\le M\le 4\cdot 10^5$) one-way roads. The $i$th road runs from town $a\_i$ to town $b\_i$ and has label $l\_i$ ($1\le a\_i,b\_i\le N$, $1\le l\_i\le 10^9$).

A *trip* of length $k$ starting at town $x\_0$ is a sequence of towns $x\_0, x\_1, \ldots, x\_k$, such that there is a road from town $x\_i$ to town $x\_{i+1}$ for all $0\le i < k$. It is guaranteed that there are no trips of infinite length in Cowland, and that no two roads connect the same pair of towns.

For each town, Bessie wants to know the longest possible trip starting at it. For some starting towns, there are multiple longest trips - out of these, she prefers the trip with the lexicographically minimum sequence of road labels. A sequence is lexicographically smaller than another sequence of the same length if, at the first position in which they differ, the first sequence has a smaller element than the second sequence.

Output the length and sum of road labels of Bessie's preferred trip starting at each town.

## 입력

The first line contains $N$ and $M$.

The next $M$ lines each contain three integers $a\_i$, $b\_i$, and $l\_i$, denoting a road from $a\_i$ to $b\_i$ with label $l\_i$.

## 출력

Output $N$ lines. The $i$th should contain two space-separated integers, the length and sum of road labels of Bessie's preferred trip starting at town $i$.
