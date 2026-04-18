---
title: Archipelago
special_judge: true
time_limit: 2 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 48
accepted: 28
solved_users: 27
acceptance_rate: 58.696%
collected_at: 2026-04-17T17:06:09.385093+00:00
---

## 문제

The company you work for, Boats to Get Out (BGO), has recently discovered a new archipelago that simply begs to become a new tourism hotspot. The islands are all extremely tiny, so there should be ample opportunity to base almost all transportation in the region on boats.

Unfortunately, the islands are so far out in the ocean that the standardized boat BGO provide is not able to reach any of them from the mainland; their boats can only hold enough fuel to travel a distance of $d$ kilometers. To access the archipelago at all hence require that an airport is built on one of the islands. But where should it be located?

The BGO boss has ordered you to list out all the islands in order from highest to lowest *airport utility*. The airport utility of an island is defined as the number of islands it is possible to reach by boat from that island using any number of intermediate stops on other islands for refuelling.

## 입력

The first line of input consists of two space-separated integers $ 1 \leq n < 2\,000 $ and $1 \leq d < 10^6$, where $n$ signify the number of islands and $d$ indicates how far a boat can travel in kilometers before it needs to refuel. The islands are named from $1$ to $n$. The next $n$ lines of input describes the location of the islands. The $i^{\text{th}}$ such line contains two space-separated integers $0 \leq x\_i < 10^{7}$ and $0 \leq y\_i < 10^{7}$ which describe the coordinates of island $i$.

## 출력

Output a single line containing $n$ space-separated integers indicating a ranking of the islands from highest to lowest airport utility. If there are multiple islands with the same utility, you may output them in any order as long as their airport utility is non-increasing.
