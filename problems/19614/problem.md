---
title: Travelling Salesperson
special_judge: false
time_limit: 7 초
memory_limit: 512 MB
submissions: 76
accepted: 43
solved_users: 35
acceptance_rate: 56.452%
collected_at: 2026-04-17T15:25:04.762083+00:00
---

## 문제

In the city of RedBlue, every pair of buildings is connected by a road, either red or blue. To switch from travelling along red roads to blue roads or vice versa costs one ticket. The length of a route is the number of buildings that are visited. For example, the following route has a length of five and costs one ticket.

1 — 2 — 3 — 4 — 3

If we wanted to travel on a blue road again after visiting vertex 3 for the second time, we would need another ticket, for a total of two tickets:

1 — 2 — 3 — 4 — 3 — 2

You are a travelling salesperson visiting the city of RedBlue, and you wish to visit each building at least once, while minimizing repeated visits of the same buildings. You have not yet decided which building you are starting your route from, so you would like to plan out all possible routes. Furthermore, you only have access to one ticket. For each building, you would like to find a route of minimum length that begins at that building, visits all the buildings at least once, and uses at most one ticket.

## 입력

The first line will contain a single integer N (2 ≤ N ≤ 2 000), the number of buildings in RedBlue.

Lines 2 to N each contain a string, with line i containing the string Ci, representing the colours of the roads connected to building i. The string Ci = Ci,1Ci,2...Ci,i-1 has a length of i-1 and consists only of the characters `R` and `B`. If Ci,j is R, then the road between buildings i and j is red. Otherwise, it is blue.

## 출력

Output 2N lines. Lines 2i-1 for 1 ≤ i ≤ N should contain a single integer Mi, representing the length of the travel plan starting at building i. Lines 2i for 1 ≤ i ≤ N should each contain Mi space separated integers, describing the order in which you visit the buildings, starting at building i.
