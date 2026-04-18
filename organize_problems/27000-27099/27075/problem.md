---
title: "Secret Milk Pipes"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 19
accepted: 8
solved_users: 8
acceptance_rate: "44.444%"
collected_at: "2026-04-17T17:56:04.633965+00:00"
---

## 문제

Farmer John wants to connect his water distribution system cheaply, but he doesn't want his rival, Farmer Snidely, to be able to predict the actual routes he chooses. FJ knows that this kind of problem usually asks for the cheapest way to connect water pipes, so he decides to avoid that and use the second cheapest way instead.

Given a list of all the bidirectional pipes that might connect a set of W (3 ≤ W ≤ 2000) water stations (any one of which can be made into a well) along with the costs for no more than P (P ≤ 20,000) pipes, find the second cheapest way to distribute water. No pipe connects a station to itself; no two pipes connect the same pair of stations.

It is guaranteed that there is only one cheapest way to distribute the water and that there are at least two ways to distribute the water. All costs are positive integers that fit into a signed 16-bit entity. A water station is identified by its ID number, which is an integer in the range 1..W.

## 입력

* Line 1: Two space-separated integers, W and P
* Lines 2..P+1: Each line describes a single pipe and contains three space-separated integers: a water station that is one endpoint of a pipe, a water station that is the other endpoint of a pipe, and the cost of that pipe.

## 출력

A single line with a single integer that is the second lowest cost to construct a water distribution system.
