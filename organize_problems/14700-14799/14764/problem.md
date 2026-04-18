---
title: Delivering Goods
special_judge: false
time_limit: 5 초
memory_limit: 512 MB
submissions: 65
accepted: 30
solved_users: 21
acceptance_rate: 42.000%
collected_at: 2026-04-17T13:41:31.659413+00:00
---

## 문제

You run a delivery company and must deploy a fleet of vehicles to deliver goods to clients. All of the goods and delivery trucks are initially located at your warehouse.

The road network consists of one-way streets between junctions. The warehouse and clients are all located at a junction. You know the driving time across each street.

You guarantee extremely fast shipping: the trucks start driving immediately at the start of the day and each client i will receive the package at time Ti where Ti is the shortest possible driving time for a truck to go from the warehouse to the location of the client i.

What is the minimum number of trucks you have to deploy to ensure this guarantee is met? That is, what is the minimum number of trucks such that it is possible to give each truck a driving route so that every client i is visited by some truck at time Ti. Assume it takes no time to load the trucks with the appropriate goods at the start of the day, and it takes no time to drop goods off at a client once the truck arrives at the client. These goods are small enough that each truck can carry goods for as many clients as necessary

## 입력

The input consists of a single test case. The first line of each test case consists of three numbers N, M, and C. Here N denotes the number of junctions in the road network (2 ≤ N ≤ 103), M denotes the number of streets (1 ≤ M ≤ 105), and C denotes the number of clients (1 ≤ C ≤ 300, C < N).

The junctions are numbered 0 to N − 1. The warehouse is always at junction 0. The second line consists of C distinct integers between 1 and N − 1 indicating the junctions where the clients reside.

The rest of the input consists of M lines, each containing integers U, V, W where 0 ≤ U, V ≤ N − 1 and U ≠ V . This indicates there is a one-way street from U to V with driving time W. Each street’s driving time W satisfies 1 ≤ W ≤ 109. It will always be possible to reach every client from the warehouse.

There will be at most one street from a vertex U to another vertex V , but there may be streets from both U to V and from V to U.

## 출력

Output a single integer that is the minimum number of vehicles required to ensure each client i is visited at time Ti by some vehicle.

## 힌트

In the first sample, one vehicle can follow the path (0, 1, 2) and the other can follow (0, 3). In the second sample, the only solution is to use paths (0, 1), (0, 2), and (0, 3). In the final sample, one vehicle can follow (0, 1), another (0, 4, 6), and the last one (0, 2, 3, 5, 7).
