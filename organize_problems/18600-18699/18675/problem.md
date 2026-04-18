---
title: "Uberfication"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 2
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T15:08:15.837092+00:00"
---

## 문제

Salem decided to launch a new service for carpooling to connect drivers with empty seats to people travelling the same way. Riders are charged small amounts of money compared to other means of transportation and drivers can earn money without wasting time. The ride fee is mainly dependent on the distance between the trip starting point and the destination. In order to beat competitors in the same market, Salem decided to make the service free of charge between any two points having more than one path to reach one another. For simplicity, we can assume that the city in which he will launch his service is modeled as an undirected graph having N nodes and M edges. All edges have the same length of 1 unit distance. A path is a sequence of edges connecting a sequence of nodes which are all distinct from one another. Salem wants your help to give primary estimates for the revenue of his service by calculating the distance between all pairs of nodes which have a unique way to reach one another and ignoring all pairs having more than one way between each other. In your revenue analysis, you must count each pair only once.

## 입력

Your program will be tested on one or more test cases. The first line of the input will be a single integer T, the number of test cases (1 ≤ T ≤ 50). Followed by T test cases. The first line of each test case will contain two integers N (1 ≤ N ≤ 50, 000) and M (0 ≤ M ≤ 150, 000), the number of nodes and edges in the city. They are separated by a single space. The following M lines will each contain a pair of integers x and y (1 ≤ x, y ≤ N), separated by a single space, which means that node x is connected to node y. It’s guaranteed that the input will not contain more than one edge between any two nodes or an edge from a node to itself.

## 출력

For each test case, print a single line containing an integer representing the total distances between all pairs of nodes having a unique way to reach one another.
