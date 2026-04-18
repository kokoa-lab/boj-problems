---
title: "Internet Trouble"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 200
accepted: 38
solved_users: 26
acceptance_rate: "22.414%"
collected_at: "2026-04-17T13:21:25.530289+00:00"
---

## 문제

The government is planning to provide internet to people in remote areas, in this case small towns that developed on the side of a long and busy highway. There are N towns located side by side along the highway, each taking up exactly one kilometer of highway. The towns are numbered consecutively along the highway from 1 to N. To provide an internet connection, the government is going to place access-point stations with satellite links, which will provide wired connections for the towns.

The stations are to be placed in one or more different towns, being B the cost to build each station. Since the government wants to provide extremely good service, each house will be connected directly to one of these stations. When connecting a house in town i, we must choose a station in town j for connecting that house. The connection cost is then |i − j| × C, where C is the cost of a kilometer of cable. Notice that the intra-town cable cost is small enough to be ignored, so in particular houses in a town where a station is placed do not incur in any cabling cost when connected to that station.

Given N, B, C and the number of houses in each town, write a program to determine the minimum total cost of providing an internet connection for every house in every town, including the cost of building the stations and laying the cabling for each house. Because the government hasn’t decided yet on the final number of access-point stations to be built, you should calculate the minimum cost when there are 1, 2, . . . , N stations.

## 입력

The first line contains three integers N, B and C representing the number of towns, the cost of building one access-point station and the cost of one kilometer of cable, respectively (1 ≤ N ≤ 6000, 1 ≤ B ≤ 109 and 1 ≤ C ≤ 100). The second line contains N integers H1, H2, . . . , HN , where Hi represents the number of houses in the i-th town (1 ≤ Hi ≤ 109 for i = 1, 2, . . . , N).

## 출력

Output a line with N integers representing the minimum total cost of providing an internet connection for every house in every town when building 1, 2, . . . , N access-point stations.
