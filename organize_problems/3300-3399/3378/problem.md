---
title: "Bus Trip"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 6
accepted: 6
solved_users: 4
acceptance_rate: "100.000%"
collected_at: "2026-04-17T10:48:31.922722+00:00"
---

## 문제

There are N towns, and M one-way direct bus routes (no intermediate stops) between them. The towns are numbered from 1 to N. A traveler who is located in the town 1 at time 0 needs to arrive in the town P. He will be picked from the bus station at town P exactly at time T. If he arrives earlier he will have to wait.

For each bus route i, we know the source and destination towns si and ti, of course. We also know the departure and arrival times, but only approximately: we know that the bus departs from si within the range [ai, bi] and arrives at ti within the range [ci, di] (endpoints included in both cases).

The traveler does not like waiting, and therefore is looking for a travel plan which minimizes the maximal possible waiting time while still guaranteeing that he'll not miss connecting buses (that is, every time he changes buses, the latest possible arrival of the incoming bus must not be later than the earliest possible departure time of the outgoing bus).

When counting waiting time we have to assume the earliest possible arrival time and the latest possible departure time.

Write a program to help the traveler to find a suitable plan.

## 입력

The first line contains the integer numbers N (1 ≤ N ≤ 50,000), M (1 ≤ M ≤ 100,000), P (1 ≤ P ≤ N), and T (0 ≤ T ≤ 1,000,000,000).

The following M lines describe the bus routes. Each line contains the integer numbers si, ti, ai, bi, ci, di, where si and ti are the source and destination towns of the bus route i, and ai, bi, ci, di describe the departure and arrival times as explained above (1 ≤ si ≤ N, 1 ≤ ti ≤ N, 0 ≤ ai ≤ bi < ci ≤ di ≤ 1,000,000,000).

## 출력

The only line of the output should contain the maximal possible total waiting time for the most suitable possible travel plan. If it is not possible to guarantee arrival in town P by time T, the line should contain –1.
