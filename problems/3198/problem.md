---
title: "nagibni"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 9
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T10:47:19.616866+00:00"
---

## 문제

Railway network infrastructure in one country consists of a certain numbers of individual railway segments.

Each segment connects two different towns. We know the lengths of all segments, and the network is such that between any two towns there is a unique path connecting them.

Recently, the management of the railway company decided to replace their old trains with ultramodern and fast trains imported from Japan.

A route of a train consists of a sequence of two or more towns, with all neighboring towns on the route connected by a segment. Length of the route is defined as the sum of the lengths of all the segments included. Because trains are very fast it is not allowed that two different routes pass through the same town.

Write a program that will determine the new routes in the network under the following restrictions: Exactly one route has to pass through each town, and sum of the lengths of all the routes should be as large as possible.

## 입력

First line of input contains an integer N, 1 ≤ N ≤ 2000, the number of towns. Towns are designated with numbers from 1 to N.

Following N-1 lines contain the descriptions of the segments. Each line contains three integers A, B and C representing a segment between town A and town B of length C, 1 ≤ C ≤ 1,000,000.

Note: there will always exist a solution for the given test data.

## 출력

First and only line of output should contain only the maximal sum from the problem statement.
