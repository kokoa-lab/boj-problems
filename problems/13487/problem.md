---
title: Mag
special_judge: false
time_limit: 4 초
memory_limit: 256 MB
submissions: 133
accepted: 27
solved_users: 25
acceptance_rate: 24.272%
collected_at: 2026-04-17T13:13:59.130219+00:00
---

## 문제

You are given an undirected tree with each of its node assigned a magic Xi.

The magic of a path is defined as the product of the magic of the nodes on that path divided by the number of the nodes on the path. For example, the magic of a path that consists of nodes with magic 3 and 5 is 7.5 (3⋅5 / 2).

In the given tree, find the path with the minimal magic and output the magic of that path.

## 입력

The first line of input contains the integer N (1 ≤ N ≤ 106), the number of nodes in the tree.

Each of the following N - 1 lines contains two integers, Ai and Bi (1 ≤ Ai, Bi ≤ N), the labels of nodes connected with an edge.  
The ith of the following N lines contains the integer Xi (1 ≤ Xi ≤ 109 ), magic of the ith node.

## 출력

Output the magic of the path with minimal magic in the form of a completely reduced fraction P/Q (P and Q are relatively prime integers).

In all test cases, it will hold that the required P and Q are smaller than 1018.

## 힌트

Notice that the path may begin and end in the same node. The path with the minimal magic consists of the node with magic 3, so the entire path’s magic is 3 / 1.
