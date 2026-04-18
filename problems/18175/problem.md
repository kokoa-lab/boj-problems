---
title: "Deep800080"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 163
accepted: 46
solved_users: 33
acceptance_rate: "37.931%"
collected_at: "2026-04-17T14:56:48.646463+00:00"
---

## 문제

Ian, the owner of the boat called Deep800080 is going to make a barbecue on the lake this evening. There is a narrow straight pier running from the shore into the lake. Ian thinks it will be a good idea to make the barbecue somewhere on the pier.

He wants to test his new special barbecue charcoal. When it burns it produces a distinctive thick purple smoke which spreads over the water. The cloud of smoke is guaranteed to spread in a perfect circle around the barbecue site. Eventually, the cloud will reach some maximum radius and will stay unchanged for the rest of the evening until it dissipates later in the night.

There are multiple boats anchored in the lake in various distances from the pier. Ian wants to inform their crews about the barbecue. Being a little lazy, he hopes that the barbecue smoke will do this job for him. Ian hopes that when the cloud reaches a boat, the crew can smell the smoke, and so they immediately know there is a barbecue nearby.

Ian wants to maximize the number of alerted crews and thus he wants to choose a place of the barbecue grill on the pier which would maximize the number of the boats reached by the purple cloud.

You may assume that the boats on the lake are firmly anchored and that they do not move while the cloud is on the lake. Also, once the barbecue site is chosen, its position remains fixed for the whole event.

## 입력

The first line contains four integers N, R, A, B (0 ≤ N ≤ 3 · 105; 1 ≤ R ≤ 106). N is the number of boats on the lake, R is the maximal radius of the purple barbecue cloud. You may assume that the pier is so narrow and so long that it may be perceived as a straight line passing through two distinct points with coordinates (0, 0) and (A, B).

Each of the next N lines contains two integers X and Y describing the coordinates of one boat on the lake. No two boats share the same coordinates.

All coordinates are common Cartesian coordinates in the plane, their absolute value will be at most 106.

## 출력

Output the maximum possible number of boats that can be reached by the purple barbecue cloud.

A boat is considered reached if its position is in the circle formed by the cloud, including its boundary. You may assume that increasing the maximal radius of the smoke cloud by 10−3 would not change the solution.

## 힌트

![](./001_preview)

Figure 1: Possible solution of Sample Input 1 (left), Sample Input 2 (top right) and Sample Input 3 (bottom right)
