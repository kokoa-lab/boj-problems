---
title: "Island Memories"
special_judge: "false"
time_limit: "3 초"
memory_limit: "2048 MB"
submissions: 47
accepted: 13
solved_users: 9
acceptance_rate: "36.000%"
collected_at: "2026-04-17T20:02:37.387110+00:00"
---

## 문제

There is an island country that has $n$ islands numbered $1$ to $n$. The islands are connected by $n - 1$ bidirectional drawbridges, such that it is possible travel from each island to every other island. Every drawbridge can be lifted to provide clearance for boat traffic. Sometimes a drawbridge can be lifted for a prolonged period of time, during which the country operates as two zones of road traffic. Each zone is a maximal set of islands connected by the un-lifted drawbridges. It is impossible to travel by road from one zone to the other zone. The country never lifts more than one drawbridge at any time in order to mitigate the inconvenience of road travel.

You are writing a tourist guide for people who would like to visit this island country. You found that the country does not yet have a map that describes how their islands are connected by drawbridges. You thus interviewed $m$ islanders who live in this country to gain some information. Each islander told you a memory that describes which islands were in their zone sometime in the past when there was a drawbridge lifted. However, some islanders might have remembered things wrong. You would like to check if all the islanders’ memories are consistent, which means that there exists a way to connect the islands by drawbridges so that all the zones described by the $m$ islanders can actually be formed after lifting exactly one drawbridge at a time.

## 입력

The first line has two integers $n$, $m$ ($2 ≤ n, m ≤ 1\, 000$), the number of islands in the country and the number of islanders you interviewed.

This is followed by $m$ islanders’ memories. Each islander’s memory starts with a single integer $k$ ($1 ≤ k < n$) on the first line, the number of islands that are in this islander’s zone. The next line has $k$ integers in increasing order giving those islands in the zone. You may assume that the islanders never left out any islands in their zone when describing their memories (i.e. each set of islands in a memory is maximal as connected by the un-lifted drawbridges).

## 출력

Output $1$ if all the islanders’ memories are consistent, or $0$ otherwise.
