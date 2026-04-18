---
title: Bonsai
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 15
accepted: 9
solved_users: 9
acceptance_rate: 69.231%
collected_at: 2026-04-17T11:51:34.713236+00:00
---

## 문제

After being assaulted in the parking lot by Mr. Miyagi following the “All Valley Karate Tournament”, John Kreese has come to you for assistance. Help John in his quest for justice by chopping off all the leaves from Mr. Miyagi’s bonsai tree!

You are given an undirected tree (i.e., a connected graph with no cycles), where each edge (i.e., branch) has a nonnegative weight (i.e., thickness). One vertex of the tree has been designated the root of the tree. The remaining vertices of the tree each have unique paths to the root; non-root vertices which are not the successors of any other vertex on a path to the root are known as leaves.

Determine the minimum weight set of edges that must be removed so that none of the leaves in the original tree are connected by some path to the root.

## 입력

The input file will contain multiple test cases. Each test case will begin with a line containing a pair of integers n (where 1 ≤ n ≤ 1000) and r (where r ∈ {1, . . . , n}) indicating the number of vertices in the tree and the index of the root vertex, respectively. The next n−1 lines each contain three integers ui vi wi (where ui, vi ∈ {1, . . . , n} and 0 ≤ wi ≤ 1000) indicating that vertex ui is connected to vertex vi by an undirected edge with weight wi. The input file will not contain duplicate edges. The end-of-file is denoted by a single line containing “0 0”.

## 출력

For each input test case, print a single integer indicating the minimum total weight of edges that must be deleted in order to ensure that there exists no path from one of the original leaves to the root.
