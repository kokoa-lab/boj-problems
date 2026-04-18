---
title: "Change of Scenery"
special_judge: "false"
time_limit: "3 초"
memory_limit: "256 MB"
submissions: 300
accepted: 89
solved_users: 67
acceptance_rate: "33.333%"
collected_at: "2026-04-17T12:30:33.478908+00:00"
---

## 문제

Every day you drive to work using the same roads as it is the shortest way. This is efficient, but over time you have grown increasingly bored of seeing the same buildings and junctions every day. So you decide to look for different routes. Of course you do not want to sacrifice time, so the new way should be as short as the old one. Is there another way that differs from the old one in at least one street?

## 입력

The first line of the input starts with three integers N M and K, where N is the number of junctions and M is the number of streets in your city, and K is the number of junctions you pass every day (1 ≤ K ≤ N ≤ 10 000, 0 ≤ M ≤ 1 000 000).

The next line contains K integers, the (1-based) indices of the junctions you pass every day. The first integer in this line will always be 1, the last integer will always be N. There is a shortest path from 1 to N along the K junctions given.

M lines follow. The i-th of those lines contains three integers ai bi ci and describes a street from junction ai to junction bi of length ci (1 ≤ ai, bi ≤ N, 1 ≤ ci ≤ 10 000). Streets are always undirected.

Note that there may be multiple streets connecting the same pair of junctions. The shortest path given uses for every pair of successive junctions a and b a street of minimal length between a and b.

## 출력

Print one line of output containing “yes” if there is another way you can take without losing time, “no” otherwise.
