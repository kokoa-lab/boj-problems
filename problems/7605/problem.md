---
title: "Traffic Engineering"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 3
accepted: 2
solved_users: 2
acceptance_rate: "66.667%"
collected_at: "2026-04-17T11:51:02.768923+00:00"
---

## 문제

ISPs live on very thin margins, so saving money in selecting the optimum route for network traffic is important for the survival of the company. Your job is to find the cheapest route between two hosts on the Internet for the person sending the data. Network traffic that passes over the provider's own network is essentially free and therefore costs \$0 to send traffic through. Network traffic that passes over other people's networks costs \$1 per node traversed.

## 입력

Input will consist of a series of networks for you to examine. Each network will consist of a number indicating the number of network links that then follow. Each network link is presented as a pair of names representing a unidirectional connection from the first name to the second name. These are then followed by a number representing how many of those nodes are owned by the person sending the packet. This is then followed by a number representing how many pairs of nodes to find a route between. This is followed by a pair of nodes, source first then destination. A network of 0 nodes will terminate the input and should not be processed. A network will have no more than 100 nodes.

## 출력

Output will consist of a number representing the cost of sending that packet. Nodes that are owned by the sender cost zero, nodes that aren't owned cost 1. The source and destination nodes count towards the cost.
