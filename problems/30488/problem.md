---
title: Meeting Point
special_judge: false
time_limit: 0.5 초
memory_limit: 1024 MB
submissions: 106
accepted: 71
solved_users: 59
acceptance_rate: 67.045%
collected_at: 2026-04-17T19:07:54.065799+00:00
---

## 문제

Your friend Pedro always gets very excited for group activities. In his excitement, he runs so fast to the meeting point that he gets tired before arriving. One day, you decided to gather data on this phenomenon and, surprisingly, noticed that he consistently gets tired exactly at the midpoint of his route. In other words, he gets tired when he has traveled half the distance he was going to travel.

Your city has N crossroads identified by distinct integers from 1 to N, and M two-way roads. Each road has a length and connects a specific pair of crossroads, in such a way that there is a path in the city between every pair of crossroads. The distance between two crossroads is the length of a minimum path between those crossroads.

Pedro lives at crossroad P, and your group of friends decided to meet at crossroad G later today. After thinking for a while, you devised the following plan so that Pedro arrives on time. You will tell him a misleading meeting point so that he gets tired exactly at G. To make this plan work, crossroad G must belong to every path that Pedro could possibly take while going from P to the misleading meeting point, and for each such path, Pedro must get tired exactly at G. Fortunately, you know that Pedro is a good planner and would never take a path longer than needed.

Now you wonder, which crossroads would work as that misleading meeting point?

## 입력

The first line contains two integers N (2 ≤ N ≤ 105) and M (1 ≤ M ≤ 105), indicating respectively the number of crossroads and the number of roads in the city. Each crossroad is identified by a distinct integer from 1 to N.

The second line contains two integers P and G (1 ≤ P, G ≤ N and P ≠ G), denoting respectively the crossroad where Pedro lives and the correct meeting point.

Each of the next M lines describes a road with three integers U, V and D (1 ≤ U, V ≤ N, U ≠ V and 1 ≤ D ≤ 109), representing that there is a two-way road of length D between crossroads U and V.

It is guaranteed that there is a path between each pair of crossroads using the given roads, and there is at most one road between each pair of crossroads.

## 출력

Output a single line with an increasing list of integers indicating the crossroads that would work for your plan. If no crossroad would work, output the character “\*” (asterisk) instead.
