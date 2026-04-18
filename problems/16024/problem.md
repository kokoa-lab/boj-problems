---
title: "Balanced Trees"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 113
accepted: 56
solved_users: 38
acceptance_rate: "43.678%"
collected_at: "2026-04-17T14:10:05.924219+00:00"
---

## 문제

Trees have many fascinating properties. While this is primarily true for trees in nature, the concept of trees in math and computer science is also interesting. A particular kind of tree, a perfectly balanced tree, is defined as follows.

Every perfectly balanced tree has a positive integer weight. A perfectly balanced tree of weight 1 always consists of a single node. Otherwise, if the weight of a perfectly balanced tree is w and w ≥ 2, then the tree consists of a root node with branches to k subtrees, such that 2 ≤ k ≤ w. In this case, all k subtrees must be completely identical, and be perfectly balanced themselves.

In particular, all k subtrees must have the same weight. This common weight must be the maximum integer value such that the sum of the weights of all k subtrees does not exceed w, the weight of the overall tree. For example, if a perfectly balanced tree of weight 8 has 3 subtrees, then each subtree would have weight 2, since 2 + 2 + 2 = 6 ≤ 8.

Given N, find the number of perfectly balanced trees with weight N.

## 입력

The input will be a single line containing the integer N (1 ≤ N ≤ 109).

## 출력

Output a single integer, the number of perfectly balanced trees with weight N.
