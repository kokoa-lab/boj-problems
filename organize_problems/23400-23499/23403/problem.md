---
title: Logičari
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 33
accepted: 10
solved_users: 10
acceptance_rate: 40.000%
collected_at: 2026-04-17T16:47:38.855597+00:00
---

## 문제

A group of perfect logicians has again received a request to be the main protagonists of a new logic puzzle. They must now agree upon which n of them should participate.

This time the logic puzzle takes place on an undirected graph with n nodes, and logically, n edges. Each edge connects two different nodes and between any two nodes there is at most one edge. Additionally, the graph is connected, which means that it is possible to go from any node to any other node via a sequence of edges. For each node there will be one logician located on that node and each logician is able to see precisely those logicians whose nodes are connected by an edge with their own node.

They already suspected that the catch might be related to their eye color, so they decided to arrange themselves so that each logician sees **exactly one** other person with blue eyes. As it ususally happens to be, none of the logicians can see their own eye color, which means that even logicians with blue eyes should see exactly one other person with blue eyes.

What is the least number of blue-eyed logicians needed to make the required arrangement?

## 입력

The first line contains the integer n - the number of nodes in the graph, and also the number of logicians.

The following n lines contain pairs of integers representing the edges of the graph. Each edge connects two different nodes and no edge is repeated twice in the input.

## 출력

If the required arrangement does not exist, in the first and only line output -1.

Otherwise, in the first and only line output the required least number of blue-eyed logicians.

## 힌트

Clarification of the first example: Blue-eyed logicians could for example be those on nodes 1 and 2.

Clarification of the second example: If only one of the logicians has blue eyes, then he surely can’t see anyone else with blue eyes. If there are two or more of them with blue eyes, then surely someone will see more than one person with blue eyes.
