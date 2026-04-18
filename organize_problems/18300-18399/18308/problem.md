---
title: "Migration"
special_judge: "false"
time_limit: "3 초"
memory_limit: "512 MB"
submissions: 29
accepted: 10
solved_users: 7
acceptance_rate: "30.435%"
collected_at: "2026-04-17T14:59:14.502459+00:00"
---

## 문제

Each year, the Wildlife Protection Agency (WPA) tracks the migration of birds in order to assess the health of the bird population. During the migration, the birds stop in places they consider safe to rest and eat. There are only a limited number of such spots and the WPA uses them to check the tags attached to the birds’ legs. Birds can follow different routes, which means that the WPA might have to cover several places to be sure to count all the birds (it is not a problem if some of the birds are counted multiple times as they have unique tags).

The routes that the birds follow can be seen as a directed graph in which the vertices correspond to the possible stops of birds and an edge links the node a to the node b whenever it is possible that a bird flies from a to b without stopping. The routes follow the birds’ journey and therefore it is impossible to have a loop in this graph.

The WPA now needs to decide on a set of places it will monitor. Each bird resting in a monitored place will be accounted for and the agency wants the set of monitored places to be such that every bird is counted at least once. The WPA has the choice of different technologies to monitor places. Some technologies are cheap but have a low range and can only monitor small places, while others are a bit more expensive but can cover larger places. Obviously it is not reasonable to use two different technologies as it would imply to tag the birds with two different systems of tags. For each resting place r of the bird, the agency has determined the price P(r) of the cheapest technology needed to monitor it. It is always possible to monitor a place r with all technologies that have a price p > P(r). Therefore, if the WPA wants to monitor a set E of places, it will need to pay a price maxr∈E(P(r)) per resting place, i.e., a total of maxr∈E(P(r)) × |E|, where |E| is the size of E. Finally, some places are simply impossible to monitor, because of their size or terrain.

The WPA asks you to compute the minimum total price it has to pay to count at least once each of the migrating birds.

## 입력

The input consists of the following lines:

* On the first line, two space-separated integers N (the number of stops) and M (the number of links).
* On line i + 2 for 0 ≤ i < N, the integer P(i), which is the price of the cheapest technology to monitor place i. If a place is impossible to monitor, a value of −1 is used.
* Each of the M remaining lines contains two space-separated integers a and b (0 ≤ a, b < N, a ≠ b) meaning that a bird can fly from place a to place b. It is guaranteed that the same pair a, b will not appear twice.

By convention, place 0 corresponds to the birds’ summer home and place N − 1 corresponds to the birds’ destination. Note that it might be possible to monitor only place 0 or only place N − 1. You are guaranteed that the graph is acyclic, that all places are reachable from 0 and that place N − 1 is reachable from all places.

## 출력

Your output should contain a single line with a single integer corresponding to the minimum total price required to monitor all the birds during their migration. If it is not possible to count all the birds, then you should output −1.
