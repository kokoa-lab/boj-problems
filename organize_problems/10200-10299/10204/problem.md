---
title: "Neighborhoods in Graphs"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 197
accepted: 129
solved_users: 106
acceptance_rate: "70.667%"
collected_at: "2026-04-17T12:20:23.567521+00:00"
---

## 문제

Gru and Lucy put together a graph of super-villains to see if they can see any interesting connections, in order to find who stole the Arctic Circle Laboratory. In this graph, there is a node (vertex) for every super-villain, and there is an edge (connection) between two nodes if they have ever concocted a sinister plot together. The figure below shows an example of such a graph over 10 villains (to simplify things for you, we will use made-up simple names for the super-villains, of the form v1, v2, ..., and so on).

Given such a graph and a super-villain, your goal is to count to the number of super-villains in that super-villain’s 2-hop neighborhood in the graph, i.e., all the nodes that are within a distance of 2 from the given node. (This is also called “friends of friends query” in a social graph setting.) For example, for v1, this includes: v3, v2, v5, and v4 (so the answer would be 4), whereas for v5, the 2-hop neighborhood includes: v1, v2, v3, v4, v6, v7, v8, v9, i.e., all the nodes in the graph (so the answer would be 8). Note that, we don’t count v5 to be in its own 2-hop neighborhood.

![](./001_preview)

## 입력

The first line in the test data file contains the number of test cases (< 100). After that each line contains a test case. The first two numbers in each test case represent the number of supervillains in the graph, n (n < 100), and the number of edges in the graph, e (e < 1000). After that, the next 2e Strings describe the edges. The last String on each line contains the id of a supervillain, vx.

## 출력

For each test case, you are to output the number of nodes in the 2-hop neighborhood of vx. The exact format is shown below in the examples.
