---
title: Spanning Planning (Small)
special_judge: false
time_limit: 5 초
memory_limit: 512 MB
submissions: 18
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T13:42:40.483296+00:00
---

## 문제

A *spanning tree* of an undirected graph with N nodes is a tree with N-1 edges that uses only edges from N and includes all nodes in N.

Please construct a graph with at least 2 nodes, and no more than 22 nodes, such that the graph has *exactly* **K** different spanning trees. (Two spanning trees are considered different if and only if the sets of edges that they use are different.) The graph must have at most one edge per pair of nodes, and must not contain a loop (an edge from a node to itself).

## 입력

The first line of the input gives the number of test cases, **T**. **T** test cases follow. Each consists of one line with an integer **K**: the desired number of spanning trees.

Limits

* 1 ≤ **T** ≤ 300.
* 3 ≤ **K** ≤ 10000.

## 출력

For each test case, first output one line containing `Case #x: y`, where `x` is the test case number (starting from 1), and `y` is the number of nodes in your graph. (`y` must be between 2 and 22, inclusive.) Then, output `y` more lines. The i-th of these lines represents the i-th node in the graph, and must contain exactly y characters. The j-th character on the i-th line should be `1` if the i-th node and the j-th node are connected with an edge, and `0`otherwise. Note that this matrix will be symmetric and it will have all `0`s along its main diagonal.

If multiple answers are possible, you may output any of them. Note that we guarantee that at least one valid answer exists for every **K** within the limits below.

## 힌트

In Case #1, the graph is a triangle, and removing any one edge creates a different spanning tree.

In Case #2, the available edges in our solution tree are 1-2, 1-3, 1-4, 2-4, and 3-4. The eight different spanning trees are defined by these sets of edges:

* 1-2, 1-3, 1-4
* 1-2, 1-3, 2-4
* 1-2, 1-3, 3-4
* 1-2, 1-4, 3-4
* 1-2, 2-4, 3-4
* 1-3, 1-4, 2-4
* 1-3, 2-4, 3-4
* 1-4, 2-4, 3-4
