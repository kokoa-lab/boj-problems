---
title: YATP
special_judge: false
time_limit: 5 초
memory_limit: 512 MB
submissions: 35
accepted: 17
solved_users: 16
acceptance_rate: 50.000%
collected_at: 2026-04-17T13:06:54.776561+00:00
---

## 문제

This is Yet Another Tree Problem. You are given a tree, where every node has a penalty and every edge has a weight. The cost of a simple path between any two nodes is the sum of the weights of the edges in the path, plus the product of the penalties of the endpoint nodes. Note that a path can have 0 edges, and the cost of such a path is simply the square of the penalty of the node.

For each node, compute the smallest cost of any path starting at that node. The final answer is the sum of all of these minimum costs.

## 입력

Each input will consist of a single test case. Note that your program may be run multiple times on different inputs. The first line of input will consist of a single integer n (1 ≤ n ≤ 200,000), which is the number of nodes. The next line will consist of n space-separated integers p (1 ≤ p ≤ 1,000,000), which is the penalty of each node, in order. Each of the following n − 1 lines will consist of three space-separated integers i, j and w (1 ≤ i ≤ n, 1 ≤ j ≤ n, i ≠ j, 1 ≤ w ≤ 1,000,000), specifying an edge between nodes i and j with weight w.

## 출력

Output a single integer, which is the sum of all of the lowest cost paths for each node.
