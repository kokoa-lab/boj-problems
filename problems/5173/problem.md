---
title: "Emergency Response"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 30
accepted: 11
solved_users: 11
acceptance_rate: "36.667%"
collected_at: "2026-04-17T11:12:03.716723+00:00"
---

## 문제

When a crime happens, it is imperative that the emergency police response reach the crime scene as quickly as possible. That allows them to secure as much evidence as possible, perhaps save the victim, and maybe even catch the perpetrator. In order to achieve this, it is often useful to dispatch emergency response vehicles from multiple starting locations, to avoid traffic delays and such. Here, you are to write a program that will calculate when the first of multiple vehicles will reach the crime scene.

The city is described as n intersections and m roads. For each road, the starting and ending intersections i and j and the travel time t(i,j) ≥ 0 are given. When a pair (i,j) does not appear in the list, that means that there is no direct road from i to j. Notice that the time from i to j may not be the same as the one from j to i. For instance, a street could be a one-way street, or have different traffic patterns in both directions. In addition, you will be given the starting locations of all the cars and the destination, each as an intersection.

## 입력

The first line contains three numbers, n,m,s. n ≤ 1000 is the number of intersections, m ≤ 10000 the number of roads, and s the number of subsequent scenarios. This is followed by m lines, each specifying a road with three numbers: the starting and ending points i and j and the travel time t(i,j) ≥ 0, a floating point number.

Subsequently, there are s scenarios. Each scenario has as its first line two numbers c,k. c is the number of the intersection at which the crime happened, and k is the number of cars dispatched. This is followed by another line with k numbers on it, the starting intersections of the k cars, separated by a single space.

## 출력

For each scenario, output “Scenario x:” on a line by itself, where x is its number. On the next line, output the earliest arrival time of any vehicle, as a floating point number rounded to two decimals. If no vehicle can reach the target intersection, output “Impossible.” instead. Each scenario should be followed by an empty line.
