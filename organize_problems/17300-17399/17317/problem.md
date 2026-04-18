---
title: "Fast Food Restaurant"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 4
accepted: 2
solved_users: 2
acceptance_rate: "66.667%"
collected_at: "2026-04-17T14:36:57.833149+00:00"
---

## 문제

Little T is planning to open a delivery fast food restaurant in city C. The delivery time to a particular location is directly proportional to the length of the shortest path from the restaurant to the location. Little T would like to select a location for his restaurant so that the distance to the furthest customer is minimized.

Customers are located across the N establishments of city C. These N buildings just happen to be connected by N bidirectional roads. No two roads connect the same pair of buildings. For any pair of buildings, there exists at least one path connecting them made up of the bidirectional roads. Little T's restaurant can be built in any one of the buildings. Furthermore, it can also be built anywhere on any one of the bidirectional roads (the distances from the restaurant to the buildings on either ends of the road do not have to be integers).

Now, given a map of city C (road positions as well lengths), please determine the optimal site to build the restaurant, and output the furthest distance from any customer to this site.

## 입력

The first line contains a single integer N, representing the number of buildings and roads in city C.

The next N lines will each contain 3 integers Ai, Bi, and Li (1 ≤ i ≤ N; Li > 0), indicating that a road of length Li exists between buildings Aiand Bi.

## 출력

Output a single real number, rounded half-up to one digit after the decimal, the greatest distance from any customer to the restaurant if little T chooses the optimal location to build it.
