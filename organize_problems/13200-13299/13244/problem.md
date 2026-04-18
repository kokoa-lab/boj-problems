---
title: "Tree"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 2656
accepted: 1409
solved_users: 983
acceptance_rate: "50.153%"
collected_at: "2026-04-17T13:10:02.121991+00:00"
---

## 문제

One of the most important data structures in computer science is the tree. You already dealt with binary trees in the qualification round. This problem is about general trees.

Trees are the subset of graphs that have the following 3 properties:

1. It is connected: for every node you can reach every other node following edges.
2. If an edge is removed, the graph is no longer connected. That is, some nodes cannot be reached anymore.
3. When an edge is added between two existing nodes A and B, a cycle is created. There is a cycle if there is more than one way to go from A to B.

Your task is to decide if a given graph is a tree or not.

## 입력

The first line will contain an integer T representing the number of graphs to check. There will be at most 10 graphs in each test case.

Each of the graph will be represented as follows:

The first line will contain an integer N with the number of nodes in the graph. The number of nodes will be between 1 and 1,000. The identifier of each node will be an integer from 1 to N.

The next line will contain an integer M with the number of edges in the graph. There will be at most 106 edges.

The next M lines will contain 2 integers A and B each. These are the two nodes connected by an edge.

The total sum of M in all test cases is at most 106.

## 출력

For each graph, a single line with “tree” if the graph represents a tree or “graph“ otherwise.
