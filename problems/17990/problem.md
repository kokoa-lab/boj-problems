---
title: "Killing Chaos"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 27
accepted: 18
solved_users: 16
acceptance_rate: "64.000%"
collected_at: "2026-04-17T14:51:49.527743+00:00"
---

## 문제

In the dangerous wild west, robbers are attacking a long train with many coaches. Chaos erupts, and the robbers realize that the amount of chaos equals the number of passengers in the train, rounded up to the nearest multiple of 10. In order to quench the chaos, they therefore decide to kill some passengers by blowing up one of the coaches.

What the robbers failed to realize, however, is that when there are multiple disjoint train segments, then the total amount of chaos is equal to the sum of the chaos of each train segment *times* the number of train segments!

Frantic to quench the now even worse chaos, the robbers continue blowing up every coach until all passengers are dead. Phew!

The chaos in a train segment is equal to the number passengers in that train segment rounded up to the nearest multiple of 10. What was the maximum amount of chaos during the robbery?

## 입력

On the first line is a single integer n, (3 ≤ n ≤ 100 000), the number of coaches in the train. On the second line follows n integers p1, p2, . . . pn, (0 ≤ pi ≤ 100 for each i ∈ {1, 2, . . . , n}) the number of passengers in each coach. On the third and final line follows a permutation of the numbers from 1 to n indicating the order in which the robbers blew up the coaches.

## 출력

A single integer, the maximum chaos that occurred during the robbery.
