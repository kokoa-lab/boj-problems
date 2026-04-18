---
title: "Content Delivery"
special_judge: "false"
time_limit: "5 초"
memory_limit: "256 MB"
submissions: 19
accepted: 12
solved_users: 12
acceptance_rate: "70.588%"
collected_at: "2026-04-17T12:44:36.950767+00:00"
---

## 문제

You are given a computer network with n nodes. This network forms an undirected tree graph. The i-th edge connects the ai-th node with the bi-th node and its distance is ci. Every node has different data and the size of the data on the i-th node is si. The network users can deliver any data from any node to any node. Delivery cost is defined as the product of the data size the user deliver and the distance from the source to the destination. Data goes through the shortest path in the delivery. Every node makes cache to reduce the load of this network. In every delivery, delivered data is cached to all nodes which relay the data including the destination node. From the next time of delivery, the data can be delivered from any node with a cache of the data. Thus, delivery cost reduces to the product of the original data size and the distance between the nearest node with a cache and the destination.

Calculate the maximum cost of the m subsequent deliveries on the given network. All the nodes have no cached data at the beginning. Users can choose the source and destination of each delivery arbitrarily.

## 입력

The input consists of a single test case. The first line contains two integers n (2 ≤ n ≤ 2,000) and m (1 ≤ m ≤ 109). n and m denote the number of the nodes in the network and the number of the deliveries, respectively. The following n − 1 lines describe the network structure. The i-th line of them contains three integers ai, bi (1 ≤ ai, bi ≤ n) and ci (1 ≤ ci ≤ 10,000) in this order, which means the ai-th node and the bi-th node are connected by an edge with the distance ci. The next line contains n integers. The j-th integer denotes sj (1 ≤ sj ≤ 10,000), which means the data size of the j-th node. The given network is guaranteed to be a tree graph.

## 출력

Display a line containing the maximum cost of the m subsequent deliveries in the given network.
